// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_word_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateWordDto _$CreateWordDtoFromJson(Map<String, dynamic> json) {
  return _CreateWordDto.fromJson(json);
}

/// @nodoc
mixin _$CreateWordDto {
  String get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateWordDtoCopyWith<CreateWordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateWordDtoCopyWith<$Res> {
  factory $CreateWordDtoCopyWith(
          CreateWordDto value, $Res Function(CreateWordDto) then) =
      _$CreateWordDtoCopyWithImpl<$Res, CreateWordDto>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class _$CreateWordDtoCopyWithImpl<$Res, $Val extends CreateWordDto>
    implements $CreateWordDtoCopyWith<$Res> {
  _$CreateWordDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$CreateWordDtoImplCopyWith<$Res>
    implements $CreateWordDtoCopyWith<$Res> {
  factory _$$CreateWordDtoImplCopyWith(
          _$CreateWordDtoImpl value, $Res Function(_$CreateWordDtoImpl) then) =
      __$$CreateWordDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$CreateWordDtoImplCopyWithImpl<$Res>
    extends _$CreateWordDtoCopyWithImpl<$Res, _$CreateWordDtoImpl>
    implements _$$CreateWordDtoImplCopyWith<$Res> {
  __$$CreateWordDtoImplCopyWithImpl(
      _$CreateWordDtoImpl _value, $Res Function(_$CreateWordDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$CreateWordDtoImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateWordDtoImpl implements _CreateWordDto {
  const _$CreateWordDtoImpl({required this.word});

  factory _$CreateWordDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateWordDtoImplFromJson(json);

  @override
  final String word;

  @override
  String toString() {
    return 'CreateWordDto(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateWordDtoImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateWordDtoImplCopyWith<_$CreateWordDtoImpl> get copyWith =>
      __$$CreateWordDtoImplCopyWithImpl<_$CreateWordDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateWordDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateWordDto implements CreateWordDto {
  const factory _CreateWordDto({required final String word}) =
      _$CreateWordDtoImpl;

  factory _CreateWordDto.fromJson(Map<String, dynamic> json) =
      _$CreateWordDtoImpl.fromJson;

  @override
  String get word;
  @override
  @JsonKey(ignore: true)
  _$$CreateWordDtoImplCopyWith<_$CreateWordDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
