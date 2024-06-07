// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeaderboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeaderboardStartEvent value) start,
    required TResult Function(LeaderboardUpdateEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardStartEvent value)? start,
    TResult? Function(LeaderboardUpdateEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardStartEvent value)? start,
    TResult Function(LeaderboardUpdateEvent value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardEventCopyWith<$Res> {
  factory $LeaderboardEventCopyWith(
          LeaderboardEvent value, $Res Function(LeaderboardEvent) then) =
      _$LeaderboardEventCopyWithImpl<$Res, LeaderboardEvent>;
}

/// @nodoc
class _$LeaderboardEventCopyWithImpl<$Res, $Val extends LeaderboardEvent>
    implements $LeaderboardEventCopyWith<$Res> {
  _$LeaderboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LeaderboardStartEventImplCopyWith<$Res> {
  factory _$$LeaderboardStartEventImplCopyWith(
          _$LeaderboardStartEventImpl value,
          $Res Function(_$LeaderboardStartEventImpl) then) =
      __$$LeaderboardStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeaderboardStartEventImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$LeaderboardStartEventImpl>
    implements _$$LeaderboardStartEventImplCopyWith<$Res> {
  __$$LeaderboardStartEventImplCopyWithImpl(_$LeaderboardStartEventImpl _value,
      $Res Function(_$LeaderboardStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeaderboardStartEventImpl implements LeaderboardStartEvent {
  const _$LeaderboardStartEventImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() update,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? update,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? update,
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
    required TResult Function(LeaderboardStartEvent value) start,
    required TResult Function(LeaderboardUpdateEvent value) update,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardStartEvent value)? start,
    TResult? Function(LeaderboardUpdateEvent value)? update,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardStartEvent value)? start,
    TResult Function(LeaderboardUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LeaderboardStartEvent implements LeaderboardEvent {
  const factory LeaderboardStartEvent() = _$LeaderboardStartEventImpl;
}

/// @nodoc
abstract class _$$LeaderboardUpdateEventImplCopyWith<$Res> {
  factory _$$LeaderboardUpdateEventImplCopyWith(
          _$LeaderboardUpdateEventImpl value,
          $Res Function(_$LeaderboardUpdateEventImpl) then) =
      __$$LeaderboardUpdateEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeaderboardUpdateEventImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$LeaderboardUpdateEventImpl>
    implements _$$LeaderboardUpdateEventImplCopyWith<$Res> {
  __$$LeaderboardUpdateEventImplCopyWithImpl(
      _$LeaderboardUpdateEventImpl _value,
      $Res Function(_$LeaderboardUpdateEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeaderboardUpdateEventImpl implements LeaderboardUpdateEvent {
  const _$LeaderboardUpdateEventImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.update()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardUpdateEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() update,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? update,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeaderboardStartEvent value) start,
    required TResult Function(LeaderboardUpdateEvent value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardStartEvent value)? start,
    TResult? Function(LeaderboardUpdateEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardStartEvent value)? start,
    TResult Function(LeaderboardUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class LeaderboardUpdateEvent implements LeaderboardEvent {
  const factory LeaderboardUpdateEvent() = _$LeaderboardUpdateEventImpl;
}

/// @nodoc
mixin _$LeaderboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaderboardUserDto> users) loaded,
    required TResult Function() unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardUserDto> users)? loaded,
    TResult? Function()? unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaderboardUserDto> users)? loaded,
    TResult Function()? unlogined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeaderboardLoadingState value) loading,
    required TResult Function(LeaderboardLoadedState value) loaded,
    required TResult Function(LeaderboardUnloginedState value) unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardLoadingState value)? loading,
    TResult? Function(LeaderboardLoadedState value)? loaded,
    TResult? Function(LeaderboardUnloginedState value)? unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardLoadingState value)? loading,
    TResult Function(LeaderboardLoadedState value)? loaded,
    TResult Function(LeaderboardUnloginedState value)? unlogined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardStateCopyWith<$Res> {
  factory $LeaderboardStateCopyWith(
          LeaderboardState value, $Res Function(LeaderboardState) then) =
      _$LeaderboardStateCopyWithImpl<$Res, LeaderboardState>;
}

/// @nodoc
class _$LeaderboardStateCopyWithImpl<$Res, $Val extends LeaderboardState>
    implements $LeaderboardStateCopyWith<$Res> {
  _$LeaderboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LeaderboardLoadingStateImplCopyWith<$Res> {
  factory _$$LeaderboardLoadingStateImplCopyWith(
          _$LeaderboardLoadingStateImpl value,
          $Res Function(_$LeaderboardLoadingStateImpl) then) =
      __$$LeaderboardLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeaderboardLoadingStateImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$LeaderboardLoadingStateImpl>
    implements _$$LeaderboardLoadingStateImplCopyWith<$Res> {
  __$$LeaderboardLoadingStateImplCopyWithImpl(
      _$LeaderboardLoadingStateImpl _value,
      $Res Function(_$LeaderboardLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeaderboardLoadingStateImpl implements LeaderboardLoadingState {
  const _$LeaderboardLoadingStateImpl();

  @override
  String toString() {
    return 'LeaderboardState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaderboardUserDto> users) loaded,
    required TResult Function() unlogined,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardUserDto> users)? loaded,
    TResult? Function()? unlogined,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaderboardUserDto> users)? loaded,
    TResult Function()? unlogined,
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
    required TResult Function(LeaderboardLoadingState value) loading,
    required TResult Function(LeaderboardLoadedState value) loaded,
    required TResult Function(LeaderboardUnloginedState value) unlogined,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardLoadingState value)? loading,
    TResult? Function(LeaderboardLoadedState value)? loaded,
    TResult? Function(LeaderboardUnloginedState value)? unlogined,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardLoadingState value)? loading,
    TResult Function(LeaderboardLoadedState value)? loaded,
    TResult Function(LeaderboardUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LeaderboardLoadingState implements LeaderboardState {
  const factory LeaderboardLoadingState() = _$LeaderboardLoadingStateImpl;
}

/// @nodoc
abstract class _$$LeaderboardLoadedStateImplCopyWith<$Res> {
  factory _$$LeaderboardLoadedStateImplCopyWith(
          _$LeaderboardLoadedStateImpl value,
          $Res Function(_$LeaderboardLoadedStateImpl) then) =
      __$$LeaderboardLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LeaderboardUserDto> users});
}

/// @nodoc
class __$$LeaderboardLoadedStateImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$LeaderboardLoadedStateImpl>
    implements _$$LeaderboardLoadedStateImplCopyWith<$Res> {
  __$$LeaderboardLoadedStateImplCopyWithImpl(
      _$LeaderboardLoadedStateImpl _value,
      $Res Function(_$LeaderboardLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$LeaderboardLoadedStateImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardUserDto>,
    ));
  }
}

/// @nodoc

class _$LeaderboardLoadedStateImpl implements LeaderboardLoadedState {
  const _$LeaderboardLoadedStateImpl(
      {required final List<LeaderboardUserDto> users})
      : _users = users;

  final List<LeaderboardUserDto> _users;
  @override
  List<LeaderboardUserDto> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'LeaderboardState.loaded(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardLoadedStateImplCopyWith<_$LeaderboardLoadedStateImpl>
      get copyWith => __$$LeaderboardLoadedStateImplCopyWithImpl<
          _$LeaderboardLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaderboardUserDto> users) loaded,
    required TResult Function() unlogined,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardUserDto> users)? loaded,
    TResult? Function()? unlogined,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaderboardUserDto> users)? loaded,
    TResult Function()? unlogined,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeaderboardLoadingState value) loading,
    required TResult Function(LeaderboardLoadedState value) loaded,
    required TResult Function(LeaderboardUnloginedState value) unlogined,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardLoadingState value)? loading,
    TResult? Function(LeaderboardLoadedState value)? loaded,
    TResult? Function(LeaderboardUnloginedState value)? unlogined,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardLoadingState value)? loading,
    TResult Function(LeaderboardLoadedState value)? loaded,
    TResult Function(LeaderboardUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LeaderboardLoadedState implements LeaderboardState {
  const factory LeaderboardLoadedState(
          {required final List<LeaderboardUserDto> users}) =
      _$LeaderboardLoadedStateImpl;

  List<LeaderboardUserDto> get users;
  @JsonKey(ignore: true)
  _$$LeaderboardLoadedStateImplCopyWith<_$LeaderboardLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeaderboardUnloginedStateImplCopyWith<$Res> {
  factory _$$LeaderboardUnloginedStateImplCopyWith(
          _$LeaderboardUnloginedStateImpl value,
          $Res Function(_$LeaderboardUnloginedStateImpl) then) =
      __$$LeaderboardUnloginedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeaderboardUnloginedStateImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res,
        _$LeaderboardUnloginedStateImpl>
    implements _$$LeaderboardUnloginedStateImplCopyWith<$Res> {
  __$$LeaderboardUnloginedStateImplCopyWithImpl(
      _$LeaderboardUnloginedStateImpl _value,
      $Res Function(_$LeaderboardUnloginedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeaderboardUnloginedStateImpl implements LeaderboardUnloginedState {
  const _$LeaderboardUnloginedStateImpl();

  @override
  String toString() {
    return 'LeaderboardState.unlogined()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardUnloginedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaderboardUserDto> users) loaded,
    required TResult Function() unlogined,
  }) {
    return unlogined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardUserDto> users)? loaded,
    TResult? Function()? unlogined,
  }) {
    return unlogined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaderboardUserDto> users)? loaded,
    TResult Function()? unlogined,
    required TResult orElse(),
  }) {
    if (unlogined != null) {
      return unlogined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeaderboardLoadingState value) loading,
    required TResult Function(LeaderboardLoadedState value) loaded,
    required TResult Function(LeaderboardUnloginedState value) unlogined,
  }) {
    return unlogined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeaderboardLoadingState value)? loading,
    TResult? Function(LeaderboardLoadedState value)? loaded,
    TResult? Function(LeaderboardUnloginedState value)? unlogined,
  }) {
    return unlogined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeaderboardLoadingState value)? loading,
    TResult Function(LeaderboardLoadedState value)? loaded,
    TResult Function(LeaderboardUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (unlogined != null) {
      return unlogined(this);
    }
    return orElse();
  }
}

abstract class LeaderboardUnloginedState implements LeaderboardState {
  const factory LeaderboardUnloginedState() = _$LeaderboardUnloginedStateImpl;
}
