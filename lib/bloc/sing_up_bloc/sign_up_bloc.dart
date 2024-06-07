import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/client/auth_client/auth_client.dart';
import 'package:wordle/client/exceptions/wordle_main_exception.dart';
import 'package:wordle/client/user_client/user_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/client/user_client/dto/register_user_dto/register_user_dto.dart';
import 'package:wordle/models/user/user.dart';
import 'package:wordle/repsitory/token_repository/token_repository.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/toasts/info_toast.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';

part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final _authClient = AuthClient();
  final _userClient = UserClient();
  final _tokenRepository = TokenRepository();
  final _di = WordleDi();

  SignUpBloc() : super(const SignUpState.init()) {
    on<SignUpLoginEvent>(_register);
    on<SignUpTokenEvent>(_authToken);
  }

  Future<void> _register(
      SignUpLoginEvent event, Emitter<SignUpState> emit) async {
    try {
      emit(const SignUpState.loading());

      final token = await _userClient.register(
        RegisterUserDto(
          username: event.username,
          password: event.password,
        ),
      );

      _di.injectToken(token);

      add(const SignUpEvent.authToken());
    } on WordleMainException catch (e) {
      emit(const SignUpState.init());

      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      emit(const SignUpState.init());

      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _authToken(
      SignUpTokenEvent event, Emitter<SignUpState> emit) async {
    try {
      final token = _di.getToken();

      final user = await _authClient.authToken(token.token);

      _di.injectAdminStatus(user.isAdmin);

      await _tokenRepository.writeToken(token.token);

      emit(SignUpState.success(user: user));

      WordleRouter.navigate(Routes.start);
    } on WordleMainException catch (e) {
      emit(const SignUpState.init());

      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      emit(const SignUpState.init());

      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
