part of 'sign_up_bloc.dart';

@freezed
sealed class SignUpState with _$SignUpState {
  const factory SignUpState.init() = SignUpInitState;
  const factory SignUpState.loading() = SignUpLoadingState;
  const factory SignUpState.success({
    required User user,
  }) = SignUpSuccessState;
}
