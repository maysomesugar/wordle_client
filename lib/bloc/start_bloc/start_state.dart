part of 'start_bloc.dart';

@freezed
sealed class StartState with _$StartState {
  const factory StartState.loading() = StartLoadingState;

  const factory StartState.loaded({required bool isAdmin}) = StartLoadedState;
}
