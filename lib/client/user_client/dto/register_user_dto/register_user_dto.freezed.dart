// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterUserDto _$RegisterUserDtoFromJson(Map<String, dynamic> json) {
  return _RegisterUserDto.fromJson(json);
}

/// @nodoc
mixin _$RegisterUserDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterUserDtoCopyWith<RegisterUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterUserDtoCopyWith<$Res> {
  factory $RegisterUserDtoCopyWith(
          RegisterUserDto value, $Res Function(RegisterUserDto) then) =
      _$RegisterUserDtoCopyWithImpl<$Res, RegisterUserDto>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$RegisterUserDtoCopyWithImpl<$Res, $Val extends RegisterUserDto>
    implements $RegisterUserDtoCopyWith<$Res> {
  _$RegisterUserDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$RegisterUserDtoImplCopyWith<$Res>
    implements $RegisterUserDtoCopyWith<$Res> {
  factory _$$RegisterUserDtoImplCopyWith(_$RegisterUserDtoImpl value,
          $Res Function(_$RegisterUserDtoImpl) then) =
      __$$RegisterUserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$RegisterUserDtoImplCopyWithImpl<$Res>
    extends _$RegisterUserDtoCopyWithImpl<$Res, _$RegisterUserDtoImpl>
    implements _$$RegisterUserDtoImplCopyWith<$Res> {
  __$$RegisterUserDtoImplCopyWithImpl(
      _$RegisterUserDtoImpl _value, $Res Function(_$RegisterUserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$RegisterUserDtoImpl(
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
class _$RegisterUserDtoImpl implements _RegisterUserDto {
  const _$RegisterUserDtoImpl({required this.username, required this.password});

  factory _$RegisterUserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterUserDtoImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterUserDto(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserDtoImpl &&
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
  _$$RegisterUserDtoImplCopyWith<_$RegisterUserDtoImpl> get copyWith =>
      __$$RegisterUserDtoImplCopyWithImpl<_$RegisterUserDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterUserDtoImplToJson(
      this,
    );
  }
}

abstract class _RegisterUserDto implements RegisterUserDto {
  const factory _RegisterUserDto(
      {required final String username,
      required final String password}) = _$RegisterUserDtoImpl;

  factory _RegisterUserDto.fromJson(Map<String, dynamic> json) =
      _$RegisterUserDtoImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$RegisterUserDtoImplCopyWith<_$RegisterUserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
