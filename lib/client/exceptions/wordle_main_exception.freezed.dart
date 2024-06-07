// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wordle_main_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WordleMainException _$WordleMainExceptionFromJson(Map<String, dynamic> json) {
  return _WordleMainException.fromJson(json);
}

/// @nodoc
mixin _$WordleMainException {
  int get statusCode => throw _privateConstructorUsedError;
  List<String> get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordleMainExceptionCopyWith<WordleMainException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordleMainExceptionCopyWith<$Res> {
  factory $WordleMainExceptionCopyWith(
          WordleMainException value, $Res Function(WordleMainException) then) =
      _$WordleMainExceptionCopyWithImpl<$Res, WordleMainException>;
  @useResult
  $Res call({int statusCode, List<String> message});
}

/// @nodoc
class _$WordleMainExceptionCopyWithImpl<$Res, $Val extends WordleMainException>
    implements $WordleMainExceptionCopyWith<$Res> {
  _$WordleMainExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WordleMainExceptionImplCopyWith<$Res>
    implements $WordleMainExceptionCopyWith<$Res> {
  factory _$$WordleMainExceptionImplCopyWith(_$WordleMainExceptionImpl value,
          $Res Function(_$WordleMainExceptionImpl) then) =
      __$$WordleMainExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, List<String> message});
}

/// @nodoc
class __$$WordleMainExceptionImplCopyWithImpl<$Res>
    extends _$WordleMainExceptionCopyWithImpl<$Res, _$WordleMainExceptionImpl>
    implements _$$WordleMainExceptionImplCopyWith<$Res> {
  __$$WordleMainExceptionImplCopyWithImpl(_$WordleMainExceptionImpl _value,
      $Res Function(_$WordleMainExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$WordleMainExceptionImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WordleMainExceptionImpl implements _WordleMainException {
  const _$WordleMainExceptionImpl(
      {required this.statusCode, required final List<String> message})
      : _message = message;

  factory _$WordleMainExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordleMainExceptionImplFromJson(json);

  @override
  final int statusCode;
  final List<String> _message;
  @override
  List<String> get message {
    if (_message is EqualUnmodifiableListView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_message);
  }

  @override
  String toString() {
    return 'WordleMainException(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordleMainExceptionImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, statusCode, const DeepCollectionEquality().hash(_message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WordleMainExceptionImplCopyWith<_$WordleMainExceptionImpl> get copyWith =>
      __$$WordleMainExceptionImplCopyWithImpl<_$WordleMainExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordleMainExceptionImplToJson(
      this,
    );
  }
}

abstract class _WordleMainException implements WordleMainException {
  const factory _WordleMainException(
      {required final int statusCode,
      required final List<String> message}) = _$WordleMainExceptionImpl;

  factory _WordleMainException.fromJson(Map<String, dynamic> json) =
      _$WordleMainExceptionImpl.fromJson;

  @override
  int get statusCode;
  @override
  List<String> get message;
  @override
  @JsonKey(ignore: true)
  _$$WordleMainExceptionImplCopyWith<_$WordleMainExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
