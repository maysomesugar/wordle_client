part of 'sign_in_bloc.dart';

@freezed
sealed class SignInEvent with _$SignInEvent {
  const factory SignInEvent.authLogin({
    required String username,
    required String password,
  }) = SignInLoginEvent;

  const factory SignInEvent.authToken() = SignInTokenEvent;
}
