// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_area_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PersonalAreaState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String username, int score) loaded,
    required TResult Function() unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String username, int score)? loaded,
    TResult? Function()? unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String username, int score)? loaded,
    TResult Function()? unlogined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaLoadingState value) loading,
    required TResult Function(PersonalAreaLoadedState value) loaded,
    required TResult Function(PersonalAreaUnloginedState value) unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaLoadingState value)? loading,
    TResult? Function(PersonalAreaLoadedState value)? loaded,
    TResult? Function(PersonalAreaUnloginedState value)? unlogined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaLoadingState value)? loading,
    TResult Function(PersonalAreaLoadedState value)? loaded,
    TResult Function(PersonalAreaUnloginedState value)? unlogined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalAreaStateCopyWith<$Res> {
  factory $PersonalAreaStateCopyWith(
          PersonalAreaState value, $Res Function(PersonalAreaState) then) =
      _$PersonalAreaStateCopyWithImpl<$Res, PersonalAreaState>;
}

/// @nodoc
class _$PersonalAreaStateCopyWithImpl<$Res, $Val extends PersonalAreaState>
    implements $PersonalAreaStateCopyWith<$Res> {
  _$PersonalAreaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersonalAreaLoadingStateImplCopyWith<$Res> {
  factory _$$PersonalAreaLoadingStateImplCopyWith(
          _$PersonalAreaLoadingStateImpl value,
          $Res Function(_$PersonalAreaLoadingStateImpl) then) =
      __$$PersonalAreaLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonalAreaLoadingStateImplCopyWithImpl<$Res>
    extends _$PersonalAreaStateCopyWithImpl<$Res,
        _$PersonalAreaLoadingStateImpl>
    implements _$$PersonalAreaLoadingStateImplCopyWith<$Res> {
  __$$PersonalAreaLoadingStateImplCopyWithImpl(
      _$PersonalAreaLoadingStateImpl _value,
      $Res Function(_$PersonalAreaLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersonalAreaLoadingStateImpl implements PersonalAreaLoadingState {
  const _$PersonalAreaLoadingStateImpl();

  @override
  String toString() {
    return 'PersonalAreaState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String username, int score) loaded,
    required TResult Function() unlogined,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String username, int score)? loaded,
    TResult? Function()? unlogined,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String username, int score)? loaded,
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
    required TResult Function(PersonalAreaLoadingState value) loading,
    required TResult Function(PersonalAreaLoadedState value) loaded,
    required TResult Function(PersonalAreaUnloginedState value) unlogined,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaLoadingState value)? loading,
    TResult? Function(PersonalAreaLoadedState value)? loaded,
    TResult? Function(PersonalAreaUnloginedState value)? unlogined,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaLoadingState value)? loading,
    TResult Function(PersonalAreaLoadedState value)? loaded,
    TResult Function(PersonalAreaUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaLoadingState implements PersonalAreaState {
  const factory PersonalAreaLoadingState() = _$PersonalAreaLoadingStateImpl;
}

/// @nodoc
abstract class _$$PersonalAreaLoadedStateImplCopyWith<$Res> {
  factory _$$PersonalAreaLoadedStateImplCopyWith(
          _$PersonalAreaLoadedStateImpl value,
          $Res Function(_$PersonalAreaLoadedStateImpl) then) =
      __$$PersonalAreaLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, int score});
}

/// @nodoc
class __$$PersonalAreaLoadedStateImplCopyWithImpl<$Res>
    extends _$PersonalAreaStateCopyWithImpl<$Res, _$PersonalAreaLoadedStateImpl>
    implements _$$PersonalAreaLoadedStateImplCopyWith<$Res> {
  __$$PersonalAreaLoadedStateImplCopyWithImpl(
      _$PersonalAreaLoadedStateImpl _value,
      $Res Function(_$PersonalAreaLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? score = null,
  }) {
    return _then(_$PersonalAreaLoadedStateImpl(
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

class _$PersonalAreaLoadedStateImpl implements PersonalAreaLoadedState {
  const _$PersonalAreaLoadedStateImpl(
      {required this.username, required this.score});

  @override
  final String username;
  @override
  final int score;

  @override
  String toString() {
    return 'PersonalAreaState.loaded(username: $username, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaLoadedStateImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalAreaLoadedStateImplCopyWith<_$PersonalAreaLoadedStateImpl>
      get copyWith => __$$PersonalAreaLoadedStateImplCopyWithImpl<
          _$PersonalAreaLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String username, int score) loaded,
    required TResult Function() unlogined,
  }) {
    return loaded(username, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String username, int score)? loaded,
    TResult? Function()? unlogined,
  }) {
    return loaded?.call(username, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String username, int score)? loaded,
    TResult Function()? unlogined,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(username, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaLoadingState value) loading,
    required TResult Function(PersonalAreaLoadedState value) loaded,
    required TResult Function(PersonalAreaUnloginedState value) unlogined,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaLoadingState value)? loading,
    TResult? Function(PersonalAreaLoadedState value)? loaded,
    TResult? Function(PersonalAreaUnloginedState value)? unlogined,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaLoadingState value)? loading,
    TResult Function(PersonalAreaLoadedState value)? loaded,
    TResult Function(PersonalAreaUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaLoadedState implements PersonalAreaState {
  const factory PersonalAreaLoadedState(
      {required final String username,
      required final int score}) = _$PersonalAreaLoadedStateImpl;

  String get username;
  int get score;
  @JsonKey(ignore: true)
  _$$PersonalAreaLoadedStateImplCopyWith<_$PersonalAreaLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonalAreaUnloginedStateImplCopyWith<$Res> {
  factory _$$PersonalAreaUnloginedStateImplCopyWith(
          _$PersonalAreaUnloginedStateImpl value,
          $Res Function(_$PersonalAreaUnloginedStateImpl) then) =
      __$$PersonalAreaUnloginedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonalAreaUnloginedStateImplCopyWithImpl<$Res>
    extends _$PersonalAreaStateCopyWithImpl<$Res,
        _$PersonalAreaUnloginedStateImpl>
    implements _$$PersonalAreaUnloginedStateImplCopyWith<$Res> {
  __$$PersonalAreaUnloginedStateImplCopyWithImpl(
      _$PersonalAreaUnloginedStateImpl _value,
      $Res Function(_$PersonalAreaUnloginedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersonalAreaUnloginedStateImpl implements PersonalAreaUnloginedState {
  const _$PersonalAreaUnloginedStateImpl();

  @override
  String toString() {
    return 'PersonalAreaState.unlogined()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaUnloginedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String username, int score) loaded,
    required TResult Function() unlogined,
  }) {
    return unlogined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String username, int score)? loaded,
    TResult? Function()? unlogined,
  }) {
    return unlogined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String username, int score)? loaded,
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
    required TResult Function(PersonalAreaLoadingState value) loading,
    required TResult Function(PersonalAreaLoadedState value) loaded,
    required TResult Function(PersonalAreaUnloginedState value) unlogined,
  }) {
    return unlogined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaLoadingState value)? loading,
    TResult? Function(PersonalAreaLoadedState value)? loaded,
    TResult? Function(PersonalAreaUnloginedState value)? unlogined,
  }) {
    return unlogined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaLoadingState value)? loading,
    TResult Function(PersonalAreaLoadedState value)? loaded,
    TResult Function(PersonalAreaUnloginedState value)? unlogined,
    required TResult orElse(),
  }) {
    if (unlogined != null) {
      return unlogined(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaUnloginedState implements PersonalAreaState {
  const factory PersonalAreaUnloginedState() = _$PersonalAreaUnloginedStateImpl;
}

/// @nodoc
mixin _$PersonalAreaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalAreaEventCopyWith<$Res> {
  factory $PersonalAreaEventCopyWith(
          PersonalAreaEvent value, $Res Function(PersonalAreaEvent) then) =
      _$PersonalAreaEventCopyWithImpl<$Res, PersonalAreaEvent>;
}

/// @nodoc
class _$PersonalAreaEventCopyWithImpl<$Res, $Val extends PersonalAreaEvent>
    implements $PersonalAreaEventCopyWith<$Res> {
  _$PersonalAreaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersonalAreaStartEventImplCopyWith<$Res> {
  factory _$$PersonalAreaStartEventImplCopyWith(
          _$PersonalAreaStartEventImpl value,
          $Res Function(_$PersonalAreaStartEventImpl) then) =
      __$$PersonalAreaStartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonalAreaStartEventImplCopyWithImpl<$Res>
    extends _$PersonalAreaEventCopyWithImpl<$Res, _$PersonalAreaStartEventImpl>
    implements _$$PersonalAreaStartEventImplCopyWith<$Res> {
  __$$PersonalAreaStartEventImplCopyWithImpl(
      _$PersonalAreaStartEventImpl _value,
      $Res Function(_$PersonalAreaStartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersonalAreaStartEventImpl implements PersonalAreaStartEvent {
  const _$PersonalAreaStartEventImpl();

  @override
  String toString() {
    return 'PersonalAreaEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaStartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
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
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaStartEvent implements PersonalAreaEvent {
  const factory PersonalAreaStartEvent() = _$PersonalAreaStartEventImpl;
}

/// @nodoc
abstract class _$$PersonalAreaChangeUsernameEventImplCopyWith<$Res> {
  factory _$$PersonalAreaChangeUsernameEventImplCopyWith(
          _$PersonalAreaChangeUsernameEventImpl value,
          $Res Function(_$PersonalAreaChangeUsernameEventImpl) then) =
      __$$PersonalAreaChangeUsernameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$PersonalAreaChangeUsernameEventImplCopyWithImpl<$Res>
    extends _$PersonalAreaEventCopyWithImpl<$Res,
        _$PersonalAreaChangeUsernameEventImpl>
    implements _$$PersonalAreaChangeUsernameEventImplCopyWith<$Res> {
  __$$PersonalAreaChangeUsernameEventImplCopyWithImpl(
      _$PersonalAreaChangeUsernameEventImpl _value,
      $Res Function(_$PersonalAreaChangeUsernameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$PersonalAreaChangeUsernameEventImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersonalAreaChangeUsernameEventImpl
    implements PersonalAreaChangeUsernameEvent {
  const _$PersonalAreaChangeUsernameEventImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'PersonalAreaEvent.changeUsername(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaChangeUsernameEventImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalAreaChangeUsernameEventImplCopyWith<
          _$PersonalAreaChangeUsernameEventImpl>
      get copyWith => __$$PersonalAreaChangeUsernameEventImplCopyWithImpl<
          _$PersonalAreaChangeUsernameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) {
    return changeUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) {
    return changeUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (changeUsername != null) {
      return changeUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) {
    return changeUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) {
    return changeUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (changeUsername != null) {
      return changeUsername(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaChangeUsernameEvent implements PersonalAreaEvent {
  const factory PersonalAreaChangeUsernameEvent(
      {required final String username}) = _$PersonalAreaChangeUsernameEventImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$PersonalAreaChangeUsernameEventImplCopyWith<
          _$PersonalAreaChangeUsernameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonalAreaChangePasswordEventImplCopyWith<$Res> {
  factory _$$PersonalAreaChangePasswordEventImplCopyWith(
          _$PersonalAreaChangePasswordEventImpl value,
          $Res Function(_$PersonalAreaChangePasswordEventImpl) then) =
      __$$PersonalAreaChangePasswordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class __$$PersonalAreaChangePasswordEventImplCopyWithImpl<$Res>
    extends _$PersonalAreaEventCopyWithImpl<$Res,
        _$PersonalAreaChangePasswordEventImpl>
    implements _$$PersonalAreaChangePasswordEventImplCopyWith<$Res> {
  __$$PersonalAreaChangePasswordEventImplCopyWithImpl(
      _$PersonalAreaChangePasswordEventImpl _value,
      $Res Function(_$PersonalAreaChangePasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_$PersonalAreaChangePasswordEventImpl(
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersonalAreaChangePasswordEventImpl
    implements PersonalAreaChangePasswordEvent {
  const _$PersonalAreaChangePasswordEventImpl(
      {required this.oldPassword, required this.newPassword});

  @override
  final String oldPassword;
  @override
  final String newPassword;

  @override
  String toString() {
    return 'PersonalAreaEvent.changePassword(oldPassword: $oldPassword, newPassword: $newPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaChangePasswordEventImpl &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, oldPassword, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalAreaChangePasswordEventImplCopyWith<
          _$PersonalAreaChangePasswordEventImpl>
      get copyWith => __$$PersonalAreaChangePasswordEventImplCopyWithImpl<
          _$PersonalAreaChangePasswordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) {
    return changePassword(oldPassword, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) {
    return changePassword?.call(oldPassword, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(oldPassword, newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) {
    return changePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaChangePasswordEvent implements PersonalAreaEvent {
  const factory PersonalAreaChangePasswordEvent(
          {required final String oldPassword,
          required final String newPassword}) =
      _$PersonalAreaChangePasswordEventImpl;

  String get oldPassword;
  String get newPassword;
  @JsonKey(ignore: true)
  _$$PersonalAreaChangePasswordEventImplCopyWith<
          _$PersonalAreaChangePasswordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonalAreaSignOutEventImplCopyWith<$Res> {
  factory _$$PersonalAreaSignOutEventImplCopyWith(
          _$PersonalAreaSignOutEventImpl value,
          $Res Function(_$PersonalAreaSignOutEventImpl) then) =
      __$$PersonalAreaSignOutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonalAreaSignOutEventImplCopyWithImpl<$Res>
    extends _$PersonalAreaEventCopyWithImpl<$Res,
        _$PersonalAreaSignOutEventImpl>
    implements _$$PersonalAreaSignOutEventImplCopyWith<$Res> {
  __$$PersonalAreaSignOutEventImplCopyWithImpl(
      _$PersonalAreaSignOutEventImpl _value,
      $Res Function(_$PersonalAreaSignOutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersonalAreaSignOutEventImpl implements PersonalAreaSignOutEvent {
  const _$PersonalAreaSignOutEventImpl();

  @override
  String toString() {
    return 'PersonalAreaEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaSignOutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaSignOutEvent implements PersonalAreaEvent {
  const factory PersonalAreaSignOutEvent() = _$PersonalAreaSignOutEventImpl;
}

/// @nodoc
abstract class _$$PersonalAreaDeleteAccountEventImplCopyWith<$Res> {
  factory _$$PersonalAreaDeleteAccountEventImplCopyWith(
          _$PersonalAreaDeleteAccountEventImpl value,
          $Res Function(_$PersonalAreaDeleteAccountEventImpl) then) =
      __$$PersonalAreaDeleteAccountEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersonalAreaDeleteAccountEventImplCopyWithImpl<$Res>
    extends _$PersonalAreaEventCopyWithImpl<$Res,
        _$PersonalAreaDeleteAccountEventImpl>
    implements _$$PersonalAreaDeleteAccountEventImplCopyWith<$Res> {
  __$$PersonalAreaDeleteAccountEventImplCopyWithImpl(
      _$PersonalAreaDeleteAccountEventImpl _value,
      $Res Function(_$PersonalAreaDeleteAccountEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersonalAreaDeleteAccountEventImpl
    implements PersonalAreaDeleteAccountEvent {
  const _$PersonalAreaDeleteAccountEventImpl();

  @override
  String toString() {
    return 'PersonalAreaEvent.deleteAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalAreaDeleteAccountEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String username) changeUsername,
    required TResult Function(String oldPassword, String newPassword)
        changePassword,
    required TResult Function() signOut,
    required TResult Function() deleteAccount,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String username)? changeUsername,
    TResult? Function(String oldPassword, String newPassword)? changePassword,
    TResult? Function()? signOut,
    TResult? Function()? deleteAccount,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String username)? changeUsername,
    TResult Function(String oldPassword, String newPassword)? changePassword,
    TResult Function()? signOut,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonalAreaStartEvent value) start,
    required TResult Function(PersonalAreaChangeUsernameEvent value)
        changeUsername,
    required TResult Function(PersonalAreaChangePasswordEvent value)
        changePassword,
    required TResult Function(PersonalAreaSignOutEvent value) signOut,
    required TResult Function(PersonalAreaDeleteAccountEvent value)
        deleteAccount,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonalAreaStartEvent value)? start,
    TResult? Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult? Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult? Function(PersonalAreaSignOutEvent value)? signOut,
    TResult? Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonalAreaStartEvent value)? start,
    TResult Function(PersonalAreaChangeUsernameEvent value)? changeUsername,
    TResult Function(PersonalAreaChangePasswordEvent value)? changePassword,
    TResult Function(PersonalAreaSignOutEvent value)? signOut,
    TResult Function(PersonalAreaDeleteAccountEvent value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class PersonalAreaDeleteAccountEvent implements PersonalAreaEvent {
  const factory PersonalAreaDeleteAccountEvent() =
      _$PersonalAreaDeleteAccountEventImpl;
}
