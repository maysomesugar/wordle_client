// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeaderboardUserDto _$LeaderboardUserDtoFromJson(Map<String, dynamic> json) {
  return _LeaderboardUserDto.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardUserDto {
  String get username => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaderboardUserDtoCopyWith<LeaderboardUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardUserDtoCopyWith<$Res> {
  factory $LeaderboardUserDtoCopyWith(
          LeaderboardUserDto value, $Res Function(LeaderboardUserDto) then) =
      _$LeaderboardUserDtoCopyWithImpl<$Res, LeaderboardUserDto>;
  @useResult
  $Res call({String username, int score});
}

/// @nodoc
class _$LeaderboardUserDtoCopyWithImpl<$Res, $Val extends LeaderboardUserDto>
    implements $LeaderboardUserDtoCopyWith<$Res> {
  _$LeaderboardUserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaderboardUserDtoImplCopyWith<$Res>
    implements $LeaderboardUserDtoCopyWith<$Res> {
  factory _$$LeaderboardUserDtoImplCopyWith(_$LeaderboardUserDtoImpl value,
          $Res Function(_$LeaderboardUserDtoImpl) then) =
      __$$LeaderboardUserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, int score});
}

/// @nodoc
class __$$LeaderboardUserDtoImplCopyWithImpl<$Res>
    extends _$LeaderboardUserDtoCopyWithImpl<$Res, _$LeaderboardUserDtoImpl>
    implements _$$LeaderboardUserDtoImplCopyWith<$Res> {
  __$$LeaderboardUserDtoImplCopyWithImpl(_$LeaderboardUserDtoImpl _value,
      $Res Function(_$LeaderboardUserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? score = null,
  }) {
    return _then(_$LeaderboardUserDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardUserDtoImpl implements _LeaderboardUserDto {
  const _$LeaderboardUserDtoImpl({required this.username, required this.score});

  factory _$LeaderboardUserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardUserDtoImplFromJson(json);

  @override
  final String username;
  @override
  final int score;

  @override
  String toString() {
    return 'LeaderboardUserDto(username: $username, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardUserDtoImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardUserDtoImplCopyWith<_$LeaderboardUserDtoImpl> get copyWith =>
      __$$LeaderboardUserDtoImplCopyWithImpl<_$LeaderboardUserDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderboardUserDtoImplToJson(
      this,
    );
  }
}

abstract class _LeaderboardUserDto implements LeaderboardUserDto {
  const factory _LeaderboardUserDto(
      {required final String username,
      required final int score}) = _$LeaderboardUserDtoImpl;

  factory _LeaderboardUserDto.fromJson(Map<String, dynamic> json) =
      _$LeaderboardUserDtoImpl.fromJson;

  @override
  String get username;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardUserDtoImplCopyWith<_$LeaderboardUserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
