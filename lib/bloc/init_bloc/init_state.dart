part of 'init_bloc.dart';

@freezed
sealed class InitState with _$InitState {
  const factory InitState.loading() = InitInitState;
}
