// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_word_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidateWordDto _$ValidateWordDtoFromJson(Map<String, dynamic> json) {
  return _ValidateWordDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateWordDto {
  String get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateWordDtoCopyWith<ValidateWordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateWordDtoCopyWith<$Res> {
  factory $ValidateWordDtoCopyWith(
          ValidateWordDto value, $Res Function(ValidateWordDto) then) =
      _$ValidateWordDtoCopyWithImpl<$Res, ValidateWordDto>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class _$ValidateWordDtoCopyWithImpl<$Res, $Val extends ValidateWordDto>
    implements $ValidateWordDtoCopyWith<$Res> {
  _$ValidateWordDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_value.copyWith(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateWordDtoImplCopyWith<$Res>
    implements $ValidateWordDtoCopyWith<$Res> {
  factory _$$ValidateWordDtoImplCopyWith(_$ValidateWordDtoImpl value,
          $Res Function(_$ValidateWordDtoImpl) then) =
      __$$ValidateWordDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$ValidateWordDtoImplCopyWithImpl<$Res>
    extends _$ValidateWordDtoCopyWithImpl<$Res, _$ValidateWordDtoImpl>
    implements _$$ValidateWordDtoImplCopyWith<$Res> {
  __$$ValidateWordDtoImplCopyWithImpl(
      _$ValidateWordDtoImpl _value, $Res Function(_$ValidateWordDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$ValidateWordDtoImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateWordDtoImpl implements _ValidateWordDto {
  const _$ValidateWordDtoImpl({required this.word});

  factory _$ValidateWordDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidateWordDtoImplFromJson(json);

  @override
  final String word;

  @override
  String toString() {
    return 'ValidateWordDto(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateWordDtoImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateWordDtoImplCopyWith<_$ValidateWordDtoImpl> get copyWith =>
      __$$ValidateWordDtoImplCopyWithImpl<_$ValidateWordDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateWordDtoImplToJson(
      this,
    );
  }
}

abstract class _ValidateWordDto implements ValidateWordDto {
  const factory _ValidateWordDto({required final String word}) =
      _$ValidateWordDtoImpl;

  factory _ValidateWordDto.fromJson(Map<String, dynamic> json) =
      _$ValidateWordDtoImpl.fromJson;

  @override
  String get word;
  @override
  @JsonKey(ignore: true)
  _$$ValidateWordDtoImplCopyWith<_$ValidateWordDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
