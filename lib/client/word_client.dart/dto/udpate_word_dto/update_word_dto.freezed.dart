// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_word_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWordDto _$UpdateWordDtoFromJson(Map<String, dynamic> json) {
  return _UpdateWordDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateWordDto {
  String get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWordDtoCopyWith<UpdateWordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWordDtoCopyWith<$Res> {
  factory $UpdateWordDtoCopyWith(
          UpdateWordDto value, $Res Function(UpdateWordDto) then) =
      _$UpdateWordDtoCopyWithImpl<$Res, UpdateWordDto>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class _$UpdateWordDtoCopyWithImpl<$Res, $Val extends UpdateWordDto>
    implements $UpdateWordDtoCopyWith<$Res> {
  _$UpdateWordDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$UpdateWordDtoImplCopyWith<$Res>
    implements $UpdateWordDtoCopyWith<$Res> {
  factory _$$UpdateWordDtoImplCopyWith(
          _$UpdateWordDtoImpl value, $Res Function(_$UpdateWordDtoImpl) then) =
      __$$UpdateWordDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$UpdateWordDtoImplCopyWithImpl<$Res>
    extends _$UpdateWordDtoCopyWithImpl<$Res, _$UpdateWordDtoImpl>
    implements _$$UpdateWordDtoImplCopyWith<$Res> {
  __$$UpdateWordDtoImplCopyWithImpl(
      _$UpdateWordDtoImpl _value, $Res Function(_$UpdateWordDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$UpdateWordDtoImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWordDtoImpl implements _UpdateWordDto {
  const _$UpdateWordDtoImpl({required this.word});

  factory _$UpdateWordDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWordDtoImplFromJson(json);

  @override
  final String word;

  @override
  String toString() {
    return 'UpdateWordDto(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWordDtoImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWordDtoImplCopyWith<_$UpdateWordDtoImpl> get copyWith =>
      __$$UpdateWordDtoImplCopyWithImpl<_$UpdateWordDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWordDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateWordDto implements UpdateWordDto {
  const factory _UpdateWordDto({required final String word}) =
      _$UpdateWordDtoImpl;

  factory _UpdateWordDto.fromJson(Map<String, dynamic> json) =
      _$UpdateWordDtoImpl.fromJson;

  @override
  String get word;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWordDtoImplCopyWith<_$UpdateWordDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
