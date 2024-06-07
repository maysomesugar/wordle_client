part of 'sign_in_bloc.dart';

@freezed
sealed class SignInState with _$SignInState {
  const factory SignInState.init() = SignInInitState;
  const factory SignInState.loading() = SignInLoadingState;
  const factory SignInState.success({
    required User user,
  }) = SignInSuccessState;
}
