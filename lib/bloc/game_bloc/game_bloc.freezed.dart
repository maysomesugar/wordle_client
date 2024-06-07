// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GameStartEventImplCopyWith<$Res> {
  factory _$$GameStartEventImplCopyWith(_$GameStartEventImpl value,
          $Res Function(_$GameStartEventImpl) then) =
      __$$GameStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameStartEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameStartEventImpl>
    implements _$$GameStartEventImplCopyWith<$Res> {
  __$$GameStartEventImplCopyWithImpl(
      _$GameStartEventImpl _value, $Res Function(_$GameStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameStartEventImpl implements GameStartEvent {
  const _$GameStartEventImpl();

  @override
  String toString() {
    return 'GameEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GameStartEvent implements GameEvent {
  const factory GameStartEvent() = _$GameStartEventImpl;
}

/// @nodoc
abstract class _$$GameCheckAnswerEventImplCopyWith<$Res> {
  factory _$$GameCheckAnswerEventImplCopyWith(_$GameCheckAnswerEventImpl value,
          $Res Function(_$GameCheckAnswerEventImpl) then) =
      __$$GameCheckAnswerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameCheckAnswerEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameCheckAnswerEventImpl>
    implements _$$GameCheckAnswerEventImplCopyWith<$Res> {
  __$$GameCheckAnswerEventImplCopyWithImpl(_$GameCheckAnswerEventImpl _value,
      $Res Function(_$GameCheckAnswerEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameCheckAnswerEventImpl implements GameCheckAnswerEvent {
  const _$GameCheckAnswerEventImpl();

  @override
  String toString() {
    return 'GameEvent.checkAnswer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameCheckAnswerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return checkAnswer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return checkAnswer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (checkAnswer != null) {
      return checkAnswer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return checkAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return checkAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (checkAnswer != null) {
      return checkAnswer(this);
    }
    return orElse();
  }
}

abstract class GameCheckAnswerEvent implements GameEvent {
  const factory GameCheckAnswerEvent() = _$GameCheckAnswerEventImpl;
}

/// @nodoc
abstract class _$$GameAddCharEventImplCopyWith<$Res> {
  factory _$$GameAddCharEventImplCopyWith(_$GameAddCharEventImpl value,
          $Res Function(_$GameAddCharEventImpl) then) =
      __$$GameAddCharEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String char});
}

/// @nodoc
class __$$GameAddCharEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameAddCharEventImpl>
    implements _$$GameAddCharEventImplCopyWith<$Res> {
  __$$GameAddCharEventImplCopyWithImpl(_$GameAddCharEventImpl _value,
      $Res Function(_$GameAddCharEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? char = null,
  }) {
    return _then(_$GameAddCharEventImpl(
      char: null == char
          ? _value.char
          : char // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GameAddCharEventImpl implements GameAddCharEvent {
  const _$GameAddCharEventImpl({required this.char});

  @override
  final String char;

  @override
  String toString() {
    return 'GameEvent.addChar(char: $char)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameAddCharEventImpl &&
            (identical(other.char, char) || other.char == char));
  }

  @override
  int get hashCode => Object.hash(runtimeType, char);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameAddCharEventImplCopyWith<_$GameAddCharEventImpl> get copyWith =>
      __$$GameAddCharEventImplCopyWithImpl<_$GameAddCharEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return addChar(char);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return addChar?.call(char);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (addChar != null) {
      return addChar(char);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return addChar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return addChar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (addChar != null) {
      return addChar(this);
    }
    return orElse();
  }
}

abstract class GameAddCharEvent implements GameEvent {
  const factory GameAddCharEvent({required final String char}) =
      _$GameAddCharEventImpl;

  String get char;
  @JsonKey(ignore: true)
  _$$GameAddCharEventImplCopyWith<_$GameAddCharEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameCheckToRemoveEventImplCopyWith<$Res> {
  factory _$$GameCheckToRemoveEventImplCopyWith(
          _$GameCheckToRemoveEventImpl value,
          $Res Function(_$GameCheckToRemoveEventImpl) then) =
      __$$GameCheckToRemoveEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int removeIndex});
}

/// @nodoc
class __$$GameCheckToRemoveEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameCheckToRemoveEventImpl>
    implements _$$GameCheckToRemoveEventImplCopyWith<$Res> {
  __$$GameCheckToRemoveEventImplCopyWithImpl(
      _$GameCheckToRemoveEventImpl _value,
      $Res Function(_$GameCheckToRemoveEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeIndex = null,
  }) {
    return _then(_$GameCheckToRemoveEventImpl(
      removeIndex: null == removeIndex
          ? _value.removeIndex
          : removeIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameCheckToRemoveEventImpl implements GameCheckToRemoveEvent {
  const _$GameCheckToRemoveEventImpl({required this.removeIndex});

  @override
  final int removeIndex;

  @override
  String toString() {
    return 'GameEvent.checkToRemove(removeIndex: $removeIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameCheckToRemoveEventImpl &&
            (identical(other.removeIndex, removeIndex) ||
                other.removeIndex == removeIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, removeIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameCheckToRemoveEventImplCopyWith<_$GameCheckToRemoveEventImpl>
      get copyWith => __$$GameCheckToRemoveEventImplCopyWithImpl<
          _$GameCheckToRemoveEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return checkToRemove(removeIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return checkToRemove?.call(removeIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (checkToRemove != null) {
      return checkToRemove(removeIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return checkToRemove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return checkToRemove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (checkToRemove != null) {
      return checkToRemove(this);
    }
    return orElse();
  }
}

abstract class GameCheckToRemoveEvent implements GameEvent {
  const factory GameCheckToRemoveEvent({required final int removeIndex}) =
      _$GameCheckToRemoveEventImpl;

  int get removeIndex;
  @JsonKey(ignore: true)
  _$$GameCheckToRemoveEventImplCopyWith<_$GameCheckToRemoveEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameRemoveCharEventImplCopyWith<$Res> {
  factory _$$GameRemoveCharEventImplCopyWith(_$GameRemoveCharEventImpl value,
          $Res Function(_$GameRemoveCharEventImpl) then) =
      __$$GameRemoveCharEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameRemoveCharEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameRemoveCharEventImpl>
    implements _$$GameRemoveCharEventImplCopyWith<$Res> {
  __$$GameRemoveCharEventImplCopyWithImpl(_$GameRemoveCharEventImpl _value,
      $Res Function(_$GameRemoveCharEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameRemoveCharEventImpl implements GameRemoveCharEvent {
  const _$GameRemoveCharEventImpl();

  @override
  String toString() {
    return 'GameEvent.removeChar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameRemoveCharEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return removeChar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return removeChar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (removeChar != null) {
      return removeChar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return removeChar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return removeChar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (removeChar != null) {
      return removeChar(this);
    }
    return orElse();
  }
}

abstract class GameRemoveCharEvent implements GameEvent {
  const factory GameRemoveCharEvent() = _$GameRemoveCharEventImpl;
}

/// @nodoc
abstract class _$$GameRestartEventImplCopyWith<$Res> {
  factory _$$GameRestartEventImplCopyWith(_$GameRestartEventImpl value,
          $Res Function(_$GameRestartEventImpl) then) =
      __$$GameRestartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameRestartEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameRestartEventImpl>
    implements _$$GameRestartEventImplCopyWith<$Res> {
  __$$GameRestartEventImplCopyWithImpl(_$GameRestartEventImpl _value,
      $Res Function(_$GameRestartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameRestartEventImpl implements GameRestartEvent {
  const _$GameRestartEventImpl();

  @override
  String toString() {
    return 'GameEvent.restart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameRestartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() checkAnswer,
    required TResult Function(String char) addChar,
    required TResult Function(int removeIndex) checkToRemove,
    required TResult Function() removeChar,
    required TResult Function() restart,
  }) {
    return restart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? checkAnswer,
    TResult? Function(String char)? addChar,
    TResult? Function(int removeIndex)? checkToRemove,
    TResult? Function()? removeChar,
    TResult? Function()? restart,
  }) {
    return restart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? checkAnswer,
    TResult Function(String char)? addChar,
    TResult Function(int removeIndex)? checkToRemove,
    TResult Function()? removeChar,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStartEvent value) start,
    required TResult Function(GameCheckAnswerEvent value) checkAnswer,
    required TResult Function(GameAddCharEvent value) addChar,
    required TResult Function(GameCheckToRemoveEvent value) checkToRemove,
    required TResult Function(GameRemoveCharEvent value) removeChar,
    required TResult Function(GameRestartEvent value) restart,
  }) {
    return restart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStartEvent value)? start,
    TResult? Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult? Function(GameAddCharEvent value)? addChar,
    TResult? Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult? Function(GameRemoveCharEvent value)? removeChar,
    TResult? Function(GameRestartEvent value)? restart,
  }) {
    return restart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStartEvent value)? start,
    TResult Function(GameCheckAnswerEvent value)? checkAnswer,
    TResult Function(GameAddCharEvent value)? addChar,
    TResult Function(GameCheckToRemoveEvent value)? checkToRemove,
    TResult Function(GameRemoveCharEvent value)? removeChar,
    TResult Function(GameRestartEvent value)? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart(this);
    }
    return orElse();
  }
}

abstract class GameRestartEvent implements GameEvent {
  const factory GameRestartEvent() = _$GameRestartEventImpl;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)
        game,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameLoadingState value) loading,
    required TResult Function(GameGameState value) game,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameLoadingState value)? loading,
    TResult? Function(GameGameState value)? game,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameLoadingState value)? loading,
    TResult Function(GameGameState value)? game,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GameLoadingStateImplCopyWith<$Res> {
  factory _$$GameLoadingStateImplCopyWith(_$GameLoadingStateImpl value,
          $Res Function(_$GameLoadingStateImpl) then) =
      __$$GameLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameLoadingStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameLoadingStateImpl>
    implements _$$GameLoadingStateImplCopyWith<$Res> {
  __$$GameLoadingStateImplCopyWithImpl(_$GameLoadingStateImpl _value,
      $Res Function(_$GameLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameLoadingStateImpl implements GameLoadingState {
  const _$GameLoadingStateImpl();

  @override
  String toString() {
    return 'GameState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)
        game,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameLoadingState value) loading,
    required TResult Function(GameGameState value) game,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameLoadingState value)? loading,
    TResult? Function(GameGameState value)? game,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameLoadingState value)? loading,
    TResult Function(GameGameState value)? game,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameLoadingState implements GameState {
  const factory GameLoadingState() = _$GameLoadingStateImpl;
}

/// @nodoc
abstract class _$$GameGameStateImplCopyWith<$Res> {
  factory _$$GameGameStateImplCopyWith(
          _$GameGameStateImpl value, $Res Function(_$GameGameStateImpl) then) =
      __$$GameGameStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String currentGuess,
      List<CheckedWordModel> previousGuess,
      int? removeId,
      Set<String> correctSymbols,
      Set<String> semiscorrectSymbols,
      Set<String> incorrectSymbols,
      bool status,
      bool reanimate,
      int round});
}

/// @nodoc
class __$$GameGameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameGameStateImpl>
    implements _$$GameGameStateImplCopyWith<$Res> {
  __$$GameGameStateImplCopyWithImpl(
      _$GameGameStateImpl _value, $Res Function(_$GameGameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentGuess = null,
    Object? previousGuess = null,
    Object? removeId = freezed,
    Object? correctSymbols = null,
    Object? semiscorrectSymbols = null,
    Object? incorrectSymbols = null,
    Object? status = null,
    Object? reanimate = null,
    Object? round = null,
  }) {
    return _then(_$GameGameStateImpl(
      currentGuess: null == currentGuess
          ? _value.currentGuess
          : currentGuess // ignore: cast_nullable_to_non_nullable
              as String,
      previousGuess: null == previousGuess
          ? _value._previousGuess
          : previousGuess // ignore: cast_nullable_to_non_nullable
              as List<CheckedWordModel>,
      removeId: freezed == removeId
          ? _value.removeId
          : removeId // ignore: cast_nullable_to_non_nullable
              as int?,
      correctSymbols: null == correctSymbols
          ? _value._correctSymbols
          : correctSymbols // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      semiscorrectSymbols: null == semiscorrectSymbols
          ? _value._semiscorrectSymbols
          : semiscorrectSymbols // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      incorrectSymbols: null == incorrectSymbols
          ? _value._incorrectSymbols
          : incorrectSymbols // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      reanimate: null == reanimate
          ? _value.reanimate
          : reanimate // ignore: cast_nullable_to_non_nullable
              as bool,
      round: null == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameGameStateImpl implements GameGameState {
  const _$GameGameStateImpl(
      {required this.currentGuess,
      required final List<CheckedWordModel> previousGuess,
      this.removeId,
      required final Set<String> correctSymbols,
      required final Set<String> semiscorrectSymbols,
      required final Set<String> incorrectSymbols,
      required this.status,
      this.reanimate = false,
      required this.round})
      : _previousGuess = previousGuess,
        _correctSymbols = correctSymbols,
        _semiscorrectSymbols = semiscorrectSymbols,
        _incorrectSymbols = incorrectSymbols;

  @override
  final String currentGuess;
  final List<CheckedWordModel> _previousGuess;
  @override
  List<CheckedWordModel> get previousGuess {
    if (_previousGuess is EqualUnmodifiableListView) return _previousGuess;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previousGuess);
  }

  @override
  final int? removeId;
  final Set<String> _correctSymbols;
  @override
  Set<String> get correctSymbols {
    if (_correctSymbols is EqualUnmodifiableSetView) return _correctSymbols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_correctSymbols);
  }

  final Set<String> _semiscorrectSymbols;
  @override
  Set<String> get semiscorrectSymbols {
    if (_semiscorrectSymbols is EqualUnmodifiableSetView)
      return _semiscorrectSymbols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_semiscorrectSymbols);
  }

  final Set<String> _incorrectSymbols;
  @override
  Set<String> get incorrectSymbols {
    if (_incorrectSymbols is EqualUnmodifiableSetView) return _incorrectSymbols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_incorrectSymbols);
  }

  @override
  final bool status;
  @override
  @JsonKey()
  final bool reanimate;
  @override
  final int round;

  @override
  String toString() {
    return 'GameState.game(currentGuess: $currentGuess, previousGuess: $previousGuess, removeId: $removeId, correctSymbols: $correctSymbols, semiscorrectSymbols: $semiscorrectSymbols, incorrectSymbols: $incorrectSymbols, status: $status, reanimate: $reanimate, round: $round)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameGameStateImpl &&
            (identical(other.currentGuess, currentGuess) ||
                other.currentGuess == currentGuess) &&
            const DeepCollectionEquality()
                .equals(other._previousGuess, _previousGuess) &&
            (identical(other.removeId, removeId) ||
                other.removeId == removeId) &&
            const DeepCollectionEquality()
                .equals(other._correctSymbols, _correctSymbols) &&
            const DeepCollectionEquality()
                .equals(other._semiscorrectSymbols, _semiscorrectSymbols) &&
            const DeepCollectionEquality()
                .equals(other._incorrectSymbols, _incorrectSymbols) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reanimate, reanimate) ||
                other.reanimate == reanimate) &&
            (identical(other.round, round) || other.round == round));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentGuess,
      const DeepCollectionEquality().hash(_previousGuess),
      removeId,
      const DeepCollectionEquality().hash(_correctSymbols),
      const DeepCollectionEquality().hash(_semiscorrectSymbols),
      const DeepCollectionEquality().hash(_incorrectSymbols),
      status,
      reanimate,
      round);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameGameStateImplCopyWith<_$GameGameStateImpl> get copyWith =>
      __$$GameGameStateImplCopyWithImpl<_$GameGameStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)
        game,
  }) {
    return game(currentGuess, previousGuess, removeId, correctSymbols,
        semiscorrectSymbols, incorrectSymbols, status, reanimate, round);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
  }) {
    return game?.call(currentGuess, previousGuess, removeId, correctSymbols,
        semiscorrectSymbols, incorrectSymbols, status, reanimate, round);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String currentGuess,
            List<CheckedWordModel> previousGuess,
            int? removeId,
            Set<String> correctSymbols,
            Set<String> semiscorrectSymbols,
            Set<String> incorrectSymbols,
            bool status,
            bool reanimate,
            int round)?
        game,
    required TResult orElse(),
  }) {
    if (game != null) {
      return game(currentGuess, previousGuess, removeId, correctSymbols,
          semiscorrectSymbols, incorrectSymbols, status, reanimate, round);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameLoadingState value) loading,
    required TResult Function(GameGameState value) game,
  }) {
    return game(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameLoadingState value)? loading,
    TResult? Function(GameGameState value)? game,
  }) {
    return game?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameLoadingState value)? loading,
    TResult Function(GameGameState value)? game,
    required TResult orElse(),
  }) {
    if (game != null) {
      return game(this);
    }
    return orElse();
  }
}

abstract class GameGameState implements GameState {
  const factory GameGameState(
      {required final String currentGuess,
      required final List<CheckedWordModel> previousGuess,
      final int? removeId,
      required final Set<String> correctSymbols,
      required final Set<String> semiscorrectSymbols,
      required final Set<String> incorrectSymbols,
      required final bool status,
      final bool reanimate,
      required final int round}) = _$GameGameStateImpl;

  String get currentGuess;
  List<CheckedWordModel> get previousGuess;
  int? get removeId;
  Set<String> get correctSymbols;
  Set<String> get semiscorrectSymbols;
  Set<String> get incorrectSymbols;
  bool get status;
  bool get reanimate;
  int get round;
  @JsonKey(ignore: true)
  _$$GameGameStateImplCopyWith<_$GameGameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
