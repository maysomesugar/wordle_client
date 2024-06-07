import 'package:freezed_annotation/freezed_annotation.dart';

part 'leaderboard_user_dto.freezed.dart';
part 'leaderboard_user_dto.g.dart';

@freezed
class LeaderboardUserDto with _$LeaderboardUserDto {
  const factory LeaderboardUserDto(
      {required String username, required int score}) = _LeaderboardUserDto;

  factory LeaderboardUserDto.fromJson(Map<String, dynamic> json) =>
      _$LeaderboardUserDtoFromJson(json);
}
