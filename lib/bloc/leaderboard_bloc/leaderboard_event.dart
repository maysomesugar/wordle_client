part of 'leaderboard_bloc.dart';

@freezed
sealed class LeaderboardEvent with _$LeaderboardEvent {
  const factory LeaderboardEvent.start() = LeaderboardStartEvent;
  const factory LeaderboardEvent.update() = LeaderboardUpdateEvent;
}
