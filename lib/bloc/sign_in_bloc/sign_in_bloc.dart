import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/client/auth_client/auth_client.dart';
import 'package:wordle/client/exceptions/wordle_main_exception.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/client/auth_client/dto/auth_login_dto/auth_login_dto.dart';
import 'package:wordle/models/user/user.dart';
import 'package:wordle/repsitory/token_repository/token_repository.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/toasts/info_toast.dart';

part 'sing_in_event.dart';
part 'sign_in_state.dart';

part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final _authClient = AuthClient();
  final _tokenRepository = TokenRepository();
  final _di = WordleDi();

  SignInBloc() : super(const SignInState.init()) {
    on<SignInLoginEvent>(_authLogin);
    on<SignInTokenEvent>(_authToken);
  }

  Future<void> _authLogin(
      SignInLoginEvent event, Emitter<SignInState> emit) async {
    try {
      emit(const SignInState.loading());

      final token = await _authClient.authLogin(AuthLoginDto(
        username: event.username,
        password: event.password,
      ));

      _di.injectToken(token);

      add(const SignInEvent.authToken());
    } on WordleMainException catch (e) {
      emit(const SignInState.init());

      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      emit(const SignInState.init());

      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _authToken(
      SignInTokenEvent event, Emitter<SignInState> emit) async {
    try {
      final token = _di.getToken();

      final user = await _authClient.authToken(token.token);

      _di.injectAdminStatus(user.isAdmin);

      await _tokenRepository.writeToken(token.token);

      emit(SignInState.success(user: user));

      WordleRouter.navigate(Routes.start);
    } on WordleMainException catch (e) {
      emit(const SignInState.init());

      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      emit(const SignInState.init());

      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
