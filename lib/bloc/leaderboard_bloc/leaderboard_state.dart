part of 'leaderboard_bloc.dart';

@freezed
sealed class LeaderboardState with _$LeaderboardState {
  const factory LeaderboardState.loading() = LeaderboardLoadingState;
  const factory LeaderboardState.loaded(
      {required List<LeaderboardUserDto> users}) = LeaderboardLoadedState;
  const factory LeaderboardState.unlogined() = LeaderboardUnloginedState;
}
