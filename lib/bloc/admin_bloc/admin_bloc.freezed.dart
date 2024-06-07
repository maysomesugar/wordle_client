// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdminEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminEventCopyWith<$Res> {
  factory $AdminEventCopyWith(
          AdminEvent value, $Res Function(AdminEvent) then) =
      _$AdminEventCopyWithImpl<$Res, AdminEvent>;
}

/// @nodoc
class _$AdminEventCopyWithImpl<$Res, $Val extends AdminEvent>
    implements $AdminEventCopyWith<$Res> {
  _$AdminEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AdminStartEventImplCopyWith<$Res> {
  factory _$$AdminStartEventImplCopyWith(_$AdminStartEventImpl value,
          $Res Function(_$AdminStartEventImpl) then) =
      __$$AdminStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminStartEventImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$AdminStartEventImpl>
    implements _$$AdminStartEventImplCopyWith<$Res> {
  __$$AdminStartEventImplCopyWithImpl(
      _$AdminStartEventImpl _value, $Res Function(_$AdminStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminStartEventImpl implements AdminStartEvent {
  const _$AdminStartEventImpl();

  @override
  String toString() {
    return 'AdminEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
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
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class AdminStartEvent implements AdminEvent {
  const factory AdminStartEvent() = _$AdminStartEventImpl;
}

/// @nodoc
abstract class _$$AdminReloadEventImplCopyWith<$Res> {
  factory _$$AdminReloadEventImplCopyWith(_$AdminReloadEventImpl value,
          $Res Function(_$AdminReloadEventImpl) then) =
      __$$AdminReloadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminReloadEventImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$AdminReloadEventImpl>
    implements _$$AdminReloadEventImplCopyWith<$Res> {
  __$$AdminReloadEventImplCopyWithImpl(_$AdminReloadEventImpl _value,
      $Res Function(_$AdminReloadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminReloadEventImpl implements AdminReloadEvent {
  const _$AdminReloadEventImpl();

  @override
  String toString() {
    return 'AdminEvent.reload()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminReloadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) {
    return reload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) {
    return reload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class AdminReloadEvent implements AdminEvent {
  const factory AdminReloadEvent() = _$AdminReloadEventImpl;
}

/// @nodoc
abstract class _$$AdminAddWordEventImplCopyWith<$Res> {
  factory _$$AdminAddWordEventImplCopyWith(_$AdminAddWordEventImpl value,
          $Res Function(_$AdminAddWordEventImpl) then) =
      __$$AdminAddWordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$AdminAddWordEventImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$AdminAddWordEventImpl>
    implements _$$AdminAddWordEventImplCopyWith<$Res> {
  __$$AdminAddWordEventImplCopyWithImpl(_$AdminAddWordEventImpl _value,
      $Res Function(_$AdminAddWordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$AdminAddWordEventImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdminAddWordEventImpl implements AdminAddWordEvent {
  const _$AdminAddWordEventImpl({required this.word});

  @override
  final String word;

  @override
  String toString() {
    return 'AdminEvent.addWord(word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminAddWordEventImpl &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminAddWordEventImplCopyWith<_$AdminAddWordEventImpl> get copyWith =>
      __$$AdminAddWordEventImplCopyWithImpl<_$AdminAddWordEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) {
    return addWord(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) {
    return addWord?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
    required TResult orElse(),
  }) {
    if (addWord != null) {
      return addWord(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) {
    return addWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) {
    return addWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) {
    if (addWord != null) {
      return addWord(this);
    }
    return orElse();
  }
}

abstract class AdminAddWordEvent implements AdminEvent {
  const factory AdminAddWordEvent({required final String word}) =
      _$AdminAddWordEventImpl;

  String get word;
  @JsonKey(ignore: true)
  _$$AdminAddWordEventImplCopyWith<_$AdminAddWordEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdminUpdateWordEventImplCopyWith<$Res> {
  factory _$$AdminUpdateWordEventImplCopyWith(_$AdminUpdateWordEventImpl value,
          $Res Function(_$AdminUpdateWordEventImpl) then) =
      __$$AdminUpdateWordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String word});
}

/// @nodoc
class __$$AdminUpdateWordEventImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$AdminUpdateWordEventImpl>
    implements _$$AdminUpdateWordEventImplCopyWith<$Res> {
  __$$AdminUpdateWordEventImplCopyWithImpl(_$AdminUpdateWordEventImpl _value,
      $Res Function(_$AdminUpdateWordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? word = null,
  }) {
    return _then(_$AdminUpdateWordEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdminUpdateWordEventImpl implements AdminUpdateWordEvent {
  const _$AdminUpdateWordEventImpl({required this.id, required this.word});

  @override
  final String id;
  @override
  final String word;

  @override
  String toString() {
    return 'AdminEvent.updateWord(id: $id, word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateWordEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateWordEventImplCopyWith<_$AdminUpdateWordEventImpl>
      get copyWith =>
          __$$AdminUpdateWordEventImplCopyWithImpl<_$AdminUpdateWordEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) {
    return updateWord(id, word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) {
    return updateWord?.call(id, word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(id, word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) {
    return updateWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) {
    return updateWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(this);
    }
    return orElse();
  }
}

abstract class AdminUpdateWordEvent implements AdminEvent {
  const factory AdminUpdateWordEvent(
      {required final String id,
      required final String word}) = _$AdminUpdateWordEventImpl;

  String get id;
  String get word;
  @JsonKey(ignore: true)
  _$$AdminUpdateWordEventImplCopyWith<_$AdminUpdateWordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdminDeleteWordEventImplCopyWith<$Res> {
  factory _$$AdminDeleteWordEventImplCopyWith(_$AdminDeleteWordEventImpl value,
          $Res Function(_$AdminDeleteWordEventImpl) then) =
      __$$AdminDeleteWordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$AdminDeleteWordEventImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$AdminDeleteWordEventImpl>
    implements _$$AdminDeleteWordEventImplCopyWith<$Res> {
  __$$AdminDeleteWordEventImplCopyWithImpl(_$AdminDeleteWordEventImpl _value,
      $Res Function(_$AdminDeleteWordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AdminDeleteWordEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdminDeleteWordEventImpl implements AdminDeleteWordEvent {
  const _$AdminDeleteWordEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'AdminEvent.deleteWord(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDeleteWordEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDeleteWordEventImplCopyWith<_$AdminDeleteWordEventImpl>
      get copyWith =>
          __$$AdminDeleteWordEventImplCopyWithImpl<_$AdminDeleteWordEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reload,
    required TResult Function(String word) addWord,
    required TResult Function(String id, String word) updateWord,
    required TResult Function(String id) deleteWord,
  }) {
    return deleteWord(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reload,
    TResult? Function(String word)? addWord,
    TResult? Function(String id, String word)? updateWord,
    TResult? Function(String id)? deleteWord,
  }) {
    return deleteWord?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reload,
    TResult Function(String word)? addWord,
    TResult Function(String id, String word)? updateWord,
    TResult Function(String id)? deleteWord,
    required TResult orElse(),
  }) {
    if (deleteWord != null) {
      return deleteWord(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminStartEvent value) start,
    required TResult Function(AdminReloadEvent value) reload,
    required TResult Function(AdminAddWordEvent value) addWord,
    required TResult Function(AdminUpdateWordEvent value) updateWord,
    required TResult Function(AdminDeleteWordEvent value) deleteWord,
  }) {
    return deleteWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminStartEvent value)? start,
    TResult? Function(AdminReloadEvent value)? reload,
    TResult? Function(AdminAddWordEvent value)? addWord,
    TResult? Function(AdminUpdateWordEvent value)? updateWord,
    TResult? Function(AdminDeleteWordEvent value)? deleteWord,
  }) {
    return deleteWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminStartEvent value)? start,
    TResult Function(AdminReloadEvent value)? reload,
    TResult Function(AdminAddWordEvent value)? addWord,
    TResult Function(AdminUpdateWordEvent value)? updateWord,
    TResult Function(AdminDeleteWordEvent value)? deleteWord,
    required TResult orElse(),
  }) {
    if (deleteWord != null) {
      return deleteWord(this);
    }
    return orElse();
  }
}

abstract class AdminDeleteWordEvent implements AdminEvent {
  const factory AdminDeleteWordEvent({required final String id}) =
      _$AdminDeleteWordEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$AdminDeleteWordEventImplCopyWith<_$AdminDeleteWordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdminState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Word> words) loaded,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Word> words)? loaded,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Word> words)? loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminLoadingState value) loading,
    required TResult Function(AdminLoadedState value) loaded,
    required TResult Function(AdminEmptyState value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminLoadingState value)? loading,
    TResult? Function(AdminLoadedState value)? loaded,
    TResult? Function(AdminEmptyState value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminLoadingState value)? loading,
    TResult Function(AdminLoadedState value)? loaded,
    TResult Function(AdminEmptyState value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminStateCopyWith<$Res> {
  factory $AdminStateCopyWith(
          AdminState value, $Res Function(AdminState) then) =
      _$AdminStateCopyWithImpl<$Res, AdminState>;
}

/// @nodoc
class _$AdminStateCopyWithImpl<$Res, $Val extends AdminState>
    implements $AdminStateCopyWith<$Res> {
  _$AdminStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AdminLoadingStateImplCopyWith<$Res> {
  factory _$$AdminLoadingStateImplCopyWith(_$AdminLoadingStateImpl value,
          $Res Function(_$AdminLoadingStateImpl) then) =
      __$$AdminLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminLoadingStateImplCopyWithImpl<$Res>
    extends _$AdminStateCopyWithImpl<$Res, _$AdminLoadingStateImpl>
    implements _$$AdminLoadingStateImplCopyWith<$Res> {
  __$$AdminLoadingStateImplCopyWithImpl(_$AdminLoadingStateImpl _value,
      $Res Function(_$AdminLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminLoadingStateImpl implements AdminLoadingState {
  const _$AdminLoadingStateImpl();

  @override
  String toString() {
    return 'AdminState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Word> words) loaded,
    required TResult Function() empty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Word> words)? loaded,
    TResult? Function()? empty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Word> words)? loaded,
    TResult Function()? empty,
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
    required TResult Function(AdminLoadingState value) loading,
    required TResult Function(AdminLoadedState value) loaded,
    required TResult Function(AdminEmptyState value) empty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminLoadingState value)? loading,
    TResult? Function(AdminLoadedState value)? loaded,
    TResult? Function(AdminEmptyState value)? empty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminLoadingState value)? loading,
    TResult Function(AdminLoadedState value)? loaded,
    TResult Function(AdminEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AdminLoadingState implements AdminState {
  const factory AdminLoadingState() = _$AdminLoadingStateImpl;
}

/// @nodoc
abstract class _$$AdminLoadedStateImplCopyWith<$Res> {
  factory _$$AdminLoadedStateImplCopyWith(_$AdminLoadedStateImpl value,
          $Res Function(_$AdminLoadedStateImpl) then) =
      __$$AdminLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Word> words});
}

/// @nodoc
class __$$AdminLoadedStateImplCopyWithImpl<$Res>
    extends _$AdminStateCopyWithImpl<$Res, _$AdminLoadedStateImpl>
    implements _$$AdminLoadedStateImplCopyWith<$Res> {
  __$$AdminLoadedStateImplCopyWithImpl(_$AdminLoadedStateImpl _value,
      $Res Function(_$AdminLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
  }) {
    return _then(_$AdminLoadedStateImpl(
      words: null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>,
    ));
  }
}

/// @nodoc

class _$AdminLoadedStateImpl implements AdminLoadedState {
  const _$AdminLoadedStateImpl({required final List<Word> words})
      : _words = words;

  final List<Word> _words;
  @override
  List<Word> get words {
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  @override
  String toString() {
    return 'AdminState.loaded(words: $words)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminLoadedStateImplCopyWith<_$AdminLoadedStateImpl> get copyWith =>
      __$$AdminLoadedStateImplCopyWithImpl<_$AdminLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Word> words) loaded,
    required TResult Function() empty,
  }) {
    return loaded(words);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Word> words)? loaded,
    TResult? Function()? empty,
  }) {
    return loaded?.call(words);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Word> words)? loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(words);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminLoadingState value) loading,
    required TResult Function(AdminLoadedState value) loaded,
    required TResult Function(AdminEmptyState value) empty,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminLoadingState value)? loading,
    TResult? Function(AdminLoadedState value)? loaded,
    TResult? Function(AdminEmptyState value)? empty,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminLoadingState value)? loading,
    TResult Function(AdminLoadedState value)? loaded,
    TResult Function(AdminEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AdminLoadedState implements AdminState {
  const factory AdminLoadedState({required final List<Word> words}) =
      _$AdminLoadedStateImpl;

  List<Word> get words;
  @JsonKey(ignore: true)
  _$$AdminLoadedStateImplCopyWith<_$AdminLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdminEmptyStateImplCopyWith<$Res> {
  factory _$$AdminEmptyStateImplCopyWith(_$AdminEmptyStateImpl value,
          $Res Function(_$AdminEmptyStateImpl) then) =
      __$$AdminEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminEmptyStateImplCopyWithImpl<$Res>
    extends _$AdminStateCopyWithImpl<$Res, _$AdminEmptyStateImpl>
    implements _$$AdminEmptyStateImplCopyWith<$Res> {
  __$$AdminEmptyStateImplCopyWithImpl(
      _$AdminEmptyStateImpl _value, $Res Function(_$AdminEmptyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminEmptyStateImpl implements AdminEmptyState {
  const _$AdminEmptyStateImpl();

  @override
  String toString() {
    return 'AdminState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Word> words) loaded,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Word> words)? loaded,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Word> words)? loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AdminLoadingState value) loading,
    required TResult Function(AdminLoadedState value) loaded,
    required TResult Function(AdminEmptyState value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AdminLoadingState value)? loading,
    TResult? Function(AdminLoadedState value)? loaded,
    TResult? Function(AdminEmptyState value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AdminLoadingState value)? loading,
    TResult Function(AdminLoadedState value)? loaded,
    TResult Function(AdminEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AdminEmptyState implements AdminState {
  const factory AdminEmptyState() = _$AdminEmptyStateImpl;
}
