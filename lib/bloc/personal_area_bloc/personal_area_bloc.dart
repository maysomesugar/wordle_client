import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/client/auth_client/auth_client.dart';
import 'package:wordle/client/exceptions/wordle_main_exception.dart';
import 'package:wordle/client/user_client/dto/udpate_password_dto/update_password_dto.dart';
import 'package:wordle/client/user_client/dto/update_user_dto/update_user_dto.dart';
import 'package:wordle/client/user_client/user_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/repsitory/token_repository/token_repository.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/toasts/info_toast.dart';

part 'personal_area_state.dart';
part 'personal_area_event.dart';

part 'personal_area_bloc.freezed.dart';

class PersonalAreaBloc extends Bloc<PersonalAreaEvent, PersonalAreaState> {
  final _di = WordleDi();
  final _authClient = AuthClient();
  final _userClient = UserClient();
  final _tokenRepository = TokenRepository();

  PersonalAreaBloc() : super(const PersonalAreaState.loading()) {
    on<PersonalAreaStartEvent>(_start);
    on<PersonalAreaChangeUsernameEvent>(_changeUsername);
    on<PersonalAreaChangePasswordEvent>(_changePassword);
    on<PersonalAreaSignOutEvent>(_signOut);
    on<PersonalAreaDeleteAccountEvent>(_deleteAccount);

    add(const PersonalAreaEvent.start());
  }

  Future<void> _start(
      PersonalAreaStartEvent event, Emitter<PersonalAreaState> emit) async {
    try {
      final token = _di.getToken();

      final user = await _authClient.authToken(token.token);

      emit(
        PersonalAreaState.loaded(
          username: user.username,
          score: user.score,
        ),
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);

      emit(
        const PersonalAreaState.unlogined(),
      );
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);

      emit(
        const PersonalAreaState.unlogined(),
      );
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);

      emit(
        const PersonalAreaState.unlogined(),
      );
    }
  }

  Future<void> _changeUsername(PersonalAreaChangeUsernameEvent event,
      Emitter<PersonalAreaState> emit) async {
    try {
      final token = _di.getToken();

      await _userClient.update(
        token,
        UpdateUserDto(username: event.username),
      );

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const PersonalAreaEvent.start());
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _changePassword(PersonalAreaChangePasswordEvent event,
      Emitter<PersonalAreaState> emit) async {
    try {
      final token = _di.getToken();

      await _userClient.updatePassword(
        token,
        UpdatePasswordDto(
          oldPassword: event.oldPassword,
          newPassword: event.newPassword,
        ),
      );

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const PersonalAreaEvent.start());
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _signOut(
      PersonalAreaSignOutEvent event, Emitter<PersonalAreaState> emit) async {
    try {
      await _tokenRepository.deleteToken();

      await _di.reset();

      WordleRouter.navigate(
        Routes.start,
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _deleteAccount(PersonalAreaDeleteAccountEvent event,
      Emitter<PersonalAreaState> emit) async {
    try {
      final token = _di.getToken();

      await _userClient.delete(token);

      await _tokenRepository.deleteToken();

      await _di.reset();

      WordleRouter.navigate(
        Routes.start,
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
