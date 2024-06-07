part of 'sign_up_bloc.dart';

@freezed
sealed class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.authLogin({
    required String username,
    required String password,
  }) = SignUpLoginEvent;

  const factory SignUpEvent.authToken() = SignUpTokenEvent;
}
