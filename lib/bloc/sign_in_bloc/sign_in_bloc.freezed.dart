// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) authLogin,
    required TResult Function() authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? authLogin,
    TResult? Function()? authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? authLogin,
    TResult Function()? authToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInLoginEvent value) authLogin,
    required TResult Function(SignInTokenEvent value) authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInLoginEvent value)? authLogin,
    TResult? Function(SignInTokenEvent value)? authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInLoginEvent value)? authLogin,
    TResult Function(SignInTokenEvent value)? authToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInLoginEventImplCopyWith<$Res> {
  factory _$$SignInLoginEventImplCopyWith(_$SignInLoginEventImpl value,
          $Res Function(_$SignInLoginEventImpl) then) =
      __$$SignInLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SignInLoginEventImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInLoginEventImpl>
    implements _$$SignInLoginEventImplCopyWith<$Res> {
  __$$SignInLoginEventImplCopyWithImpl(_$SignInLoginEventImpl _value,
      $Res Function(_$SignInLoginEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignInLoginEventImpl(
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

class _$SignInLoginEventImpl implements SignInLoginEvent {
  const _$SignInLoginEventImpl(
      {required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.authLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInLoginEventImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInLoginEventImplCopyWith<_$SignInLoginEventImpl> get copyWith =>
      __$$SignInLoginEventImplCopyWithImpl<_$SignInLoginEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) authLogin,
    required TResult Function() authToken,
  }) {
    return authLogin(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? authLogin,
    TResult? Function()? authToken,
  }) {
    return authLogin?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? authLogin,
    TResult Function()? authToken,
    required TResult orElse(),
  }) {
    if (authLogin != null) {
      return authLogin(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInLoginEvent value) authLogin,
    required TResult Function(SignInTokenEvent value) authToken,
  }) {
    return authLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInLoginEvent value)? authLogin,
    TResult? Function(SignInTokenEvent value)? authToken,
  }) {
    return authLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInLoginEvent value)? authLogin,
    TResult Function(SignInTokenEvent value)? authToken,
    required TResult orElse(),
  }) {
    if (authLogin != null) {
      return authLogin(this);
    }
    return orElse();
  }
}

abstract class SignInLoginEvent implements SignInEvent {
  const factory SignInLoginEvent(
      {required final String username,
      required final String password}) = _$SignInLoginEventImpl;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInLoginEventImplCopyWith<_$SignInLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInTokenEventImplCopyWith<$Res> {
  factory _$$SignInTokenEventImplCopyWith(_$SignInTokenEventImpl value,
          $Res Function(_$SignInTokenEventImpl) then) =
      __$$SignInTokenEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInTokenEventImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInTokenEventImpl>
    implements _$$SignInTokenEventImplCopyWith<$Res> {
  __$$SignInTokenEventImplCopyWithImpl(_$SignInTokenEventImpl _value,
      $Res Function(_$SignInTokenEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInTokenEventImpl implements SignInTokenEvent {
  const _$SignInTokenEventImpl();

  @override
  String toString() {
    return 'SignInEvent.authToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInTokenEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) authLogin,
    required TResult Function() authToken,
  }) {
    return authToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? authLogin,
    TResult? Function()? authToken,
  }) {
    return authToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? authLogin,
    TResult Function()? authToken,
    required TResult orElse(),
  }) {
    if (authToken != null) {
      return authToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInLoginEvent value) authLogin,
    required TResult Function(SignInTokenEvent value) authToken,
  }) {
    return authToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInLoginEvent value)? authLogin,
    TResult? Function(SignInTokenEvent value)? authToken,
  }) {
    return authToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInLoginEvent value)? authLogin,
    TResult Function(SignInTokenEvent value)? authToken,
    required TResult orElse(),
  }) {
    if (authToken != null) {
      return authToken(this);
    }
    return orElse();
  }
}

abstract class SignInTokenEvent implements SignInEvent {
  const factory SignInTokenEvent() = _$SignInTokenEventImpl;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(User user) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(User user)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInInitStateImplCopyWith<$Res> {
  factory _$$SignInInitStateImplCopyWith(_$SignInInitStateImpl value,
          $Res Function(_$SignInInitStateImpl) then) =
      __$$SignInInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInInitStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInInitStateImpl>
    implements _$$SignInInitStateImplCopyWith<$Res> {
  __$$SignInInitStateImplCopyWithImpl(
      _$SignInInitStateImpl _value, $Res Function(_$SignInInitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInInitStateImpl implements SignInInitState {
  const _$SignInInitStateImpl();

  @override
  String toString() {
    return 'SignInState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInInitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(User user) success,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(User user)? success,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SignInInitState implements SignInState {
  const factory SignInInitState() = _$SignInInitStateImpl;
}

/// @nodoc
abstract class _$$SignInLoadingStateImplCopyWith<$Res> {
  factory _$$SignInLoadingStateImplCopyWith(_$SignInLoadingStateImpl value,
          $Res Function(_$SignInLoadingStateImpl) then) =
      __$$SignInLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLoadingStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoadingStateImpl>
    implements _$$SignInLoadingStateImplCopyWith<$Res> {
  __$$SignInLoadingStateImplCopyWithImpl(_$SignInLoadingStateImpl _value,
      $Res Function(_$SignInLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInLoadingStateImpl implements SignInLoadingState {
  const _$SignInLoadingStateImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(User user) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(User user)? success,
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
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoadingState implements SignInState {
  const factory SignInLoadingState() = _$SignInLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignInSuccessStateImplCopyWith<$Res> {
  factory _$$SignInSuccessStateImplCopyWith(_$SignInSuccessStateImpl value,
          $Res Function(_$SignInSuccessStateImpl) then) =
      __$$SignInSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$SignInSuccessStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccessStateImpl>
    implements _$$SignInSuccessStateImplCopyWith<$Res> {
  __$$SignInSuccessStateImplCopyWithImpl(_$SignInSuccessStateImpl _value,
      $Res Function(_$SignInSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SignInSuccessStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$SignInSuccessStateImpl implements SignInSuccessState {
  const _$SignInSuccessStateImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'SignInState.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      __$$SignInSuccessStateImplCopyWithImpl<_$SignInSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(User user) success,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(User user)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInInitState value) init,
    required TResult Function(SignInLoadingState value) loading,
    required TResult Function(SignInSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInInitState value)? init,
    TResult? Function(SignInLoadingState value)? loading,
    TResult? Function(SignInSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInInitState value)? init,
    TResult Function(SignInLoadingState value)? loading,
    TResult Function(SignInSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccessState implements SignInState {
  const factory SignInSuccessState({required final User user}) =
      _$SignInSuccessStateImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
