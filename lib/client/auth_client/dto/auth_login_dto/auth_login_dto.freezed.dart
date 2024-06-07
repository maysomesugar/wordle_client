// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_login_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthLoginDto _$AuthLoginDtoFromJson(Map<String, dynamic> json) {
  return _AuthLoginDto.fromJson(json);
}

/// @nodoc
mixin _$AuthLoginDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthLoginDtoCopyWith<AuthLoginDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthLoginDtoCopyWith<$Res> {
  factory $AuthLoginDtoCopyWith(
          AuthLoginDto value, $Res Function(AuthLoginDto) then) =
      _$AuthLoginDtoCopyWithImpl<$Res, AuthLoginDto>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$AuthLoginDtoCopyWithImpl<$Res, $Val extends AuthLoginDto>
    implements $AuthLoginDtoCopyWith<$Res> {
  _$AuthLoginDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthLoginDtoImplCopyWith<$Res>
    implements $AuthLoginDtoCopyWith<$Res> {
  factory _$$AuthLoginDtoImplCopyWith(
          _$AuthLoginDtoImpl value, $Res Function(_$AuthLoginDtoImpl) then) =
      __$$AuthLoginDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$AuthLoginDtoImplCopyWithImpl<$Res>
    extends _$AuthLoginDtoCopyWithImpl<$Res, _$AuthLoginDtoImpl>
    implements _$$AuthLoginDtoImplCopyWith<$Res> {
  __$$AuthLoginDtoImplCopyWithImpl(
      _$AuthLoginDtoImpl _value, $Res Function(_$AuthLoginDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$AuthLoginDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthLoginDtoImpl implements _AuthLoginDto {
  const _$AuthLoginDtoImpl({required this.username, required this.password});

  factory _$AuthLoginDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthLoginDtoImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthLoginDto(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoginDtoImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoginDtoImplCopyWith<_$AuthLoginDtoImpl> get copyWith =>
      __$$AuthLoginDtoImplCopyWithImpl<_$AuthLoginDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthLoginDtoImplToJson(
      this,
    );
  }
}

abstract class _AuthLoginDto implements AuthLoginDto {
  const factory _AuthLoginDto(
      {required final String username,
      required final String password}) = _$AuthLoginDtoImpl;

  factory _AuthLoginDto.fromJson(Map<String, dynamic> json) =
      _$AuthLoginDtoImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AuthLoginDtoImplCopyWith<_$AuthLoginDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
