// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaderboardUserDtoImpl _$$LeaderboardUserDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaderboardUserDtoImpl(
      username: json['username'] as String,
      score: (json['score'] as num).toInt(),
    );

Map<String, dynamic> _$$LeaderboardUserDtoImplToJson(
        _$LeaderboardUserDtoImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'score': instance.score,
    };
