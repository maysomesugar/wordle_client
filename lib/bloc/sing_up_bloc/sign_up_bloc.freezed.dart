// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
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
    required TResult Function(SignUpLoginEvent value) authLogin,
    required TResult Function(SignUpTokenEvent value) authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpLoginEvent value)? authLogin,
    TResult? Function(SignUpTokenEvent value)? authToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpLoginEvent value)? authLogin,
    TResult Function(SignUpTokenEvent value)? authToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpLoginEventImplCopyWith<$Res> {
  factory _$$SignUpLoginEventImplCopyWith(_$SignUpLoginEventImpl value,
          $Res Function(_$SignUpLoginEventImpl) then) =
      __$$SignUpLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SignUpLoginEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpLoginEventImpl>
    implements _$$SignUpLoginEventImplCopyWith<$Res> {
  __$$SignUpLoginEventImplCopyWithImpl(_$SignUpLoginEventImpl _value,
      $Res Function(_$SignUpLoginEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignUpLoginEventImpl(
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

class _$SignUpLoginEventImpl implements SignUpLoginEvent {
  const _$SignUpLoginEventImpl(
      {required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.authLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpLoginEventImpl &&
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
  _$$SignUpLoginEventImplCopyWith<_$SignUpLoginEventImpl> get copyWith =>
      __$$SignUpLoginEventImplCopyWithImpl<_$SignUpLoginEventImpl>(
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
    required TResult Function(SignUpLoginEvent value) authLogin,
    required TResult Function(SignUpTokenEvent value) authToken,
  }) {
    return authLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpLoginEvent value)? authLogin,
    TResult? Function(SignUpTokenEvent value)? authToken,
  }) {
    return authLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpLoginEvent value)? authLogin,
    TResult Function(SignUpTokenEvent value)? authToken,
    required TResult orElse(),
  }) {
    if (authLogin != null) {
      return authLogin(this);
    }
    return orElse();
  }
}

abstract class SignUpLoginEvent implements SignUpEvent {
  const factory SignUpLoginEvent(
      {required final String username,
      required final String password}) = _$SignUpLoginEventImpl;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$SignUpLoginEventImplCopyWith<_$SignUpLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpTokenEventImplCopyWith<$Res> {
  factory _$$SignUpTokenEventImplCopyWith(_$SignUpTokenEventImpl value,
          $Res Function(_$SignUpTokenEventImpl) then) =
      __$$SignUpTokenEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpTokenEventImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpTokenEventImpl>
    implements _$$SignUpTokenEventImplCopyWith<$Res> {
  __$$SignUpTokenEventImplCopyWithImpl(_$SignUpTokenEventImpl _value,
      $Res Function(_$SignUpTokenEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpTokenEventImpl implements SignUpTokenEvent {
  const _$SignUpTokenEventImpl();

  @override
  String toString() {
    return 'SignUpEvent.authToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpTokenEventImpl);
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
    required TResult Function(SignUpLoginEvent value) authLogin,
    required TResult Function(SignUpTokenEvent value) authToken,
  }) {
    return authToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpLoginEvent value)? authLogin,
    TResult? Function(SignUpTokenEvent value)? authToken,
  }) {
    return authToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpLoginEvent value)? authLogin,
    TResult Function(SignUpTokenEvent value)? authToken,
    required TResult orElse(),
  }) {
    if (authToken != null) {
      return authToken(this);
    }
    return orElse();
  }
}

abstract class SignUpTokenEvent implements SignUpEvent {
  const factory SignUpTokenEvent() = _$SignUpTokenEventImpl;
}

/// @nodoc
mixin _$SignUpState {
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
    required TResult Function(SignUpInitState value) init,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpInitState value)? init,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitState value)? init,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpInitStateImplCopyWith<$Res> {
  factory _$$SignUpInitStateImplCopyWith(_$SignUpInitStateImpl value,
          $Res Function(_$SignUpInitStateImpl) then) =
      __$$SignUpInitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpInitStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpInitStateImpl>
    implements _$$SignUpInitStateImplCopyWith<$Res> {
  __$$SignUpInitStateImplCopyWithImpl(
      _$SignUpInitStateImpl _value, $Res Function(_$SignUpInitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpInitStateImpl implements SignUpInitState {
  const _$SignUpInitStateImpl();

  @override
  String toString() {
    return 'SignUpState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpInitStateImpl);
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
    required TResult Function(SignUpInitState value) init,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpInitState value)? init,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitState value)? init,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SignUpInitState implements SignUpState {
  const factory SignUpInitState() = _$SignUpInitStateImpl;
}

/// @nodoc
abstract class _$$SignUpLoadingStateImplCopyWith<$Res> {
  factory _$$SignUpLoadingStateImplCopyWith(_$SignUpLoadingStateImpl value,
          $Res Function(_$SignUpLoadingStateImpl) then) =
      __$$SignUpLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpLoadingStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpLoadingStateImpl>
    implements _$$SignUpLoadingStateImplCopyWith<$Res> {
  __$$SignUpLoadingStateImplCopyWithImpl(_$SignUpLoadingStateImpl _value,
      $Res Function(_$SignUpLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpLoadingStateImpl implements SignUpLoadingState {
  const _$SignUpLoadingStateImpl();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpLoadingStateImpl);
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
    required TResult Function(SignUpInitState value) init,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpInitState value)? init,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitState value)? init,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoadingState implements SignUpState {
  const factory SignUpLoadingState() = _$SignUpLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignUpSuccessStateImplCopyWith<$Res> {
  factory _$$SignUpSuccessStateImplCopyWith(_$SignUpSuccessStateImpl value,
          $Res Function(_$SignUpSuccessStateImpl) then) =
      __$$SignUpSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$SignUpSuccessStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpSuccessStateImpl>
    implements _$$SignUpSuccessStateImplCopyWith<$Res> {
  __$$SignUpSuccessStateImplCopyWithImpl(_$SignUpSuccessStateImpl _value,
      $Res Function(_$SignUpSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SignUpSuccessStateImpl(
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

class _$SignUpSuccessStateImpl implements SignUpSuccessState {
  const _$SignUpSuccessStateImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'SignUpState.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpSuccessStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpSuccessStateImplCopyWith<_$SignUpSuccessStateImpl> get copyWith =>
      __$$SignUpSuccessStateImplCopyWithImpl<_$SignUpSuccessStateImpl>(
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
    required TResult Function(SignUpInitState value) init,
    required TResult Function(SignUpLoadingState value) loading,
    required TResult Function(SignUpSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpInitState value)? init,
    TResult? Function(SignUpLoadingState value)? loading,
    TResult? Function(SignUpSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitState value)? init,
    TResult Function(SignUpLoadingState value)? loading,
    TResult Function(SignUpSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccessState implements SignUpState {
  const factory SignUpSuccessState({required final User user}) =
      _$SignUpSuccessStateImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$SignUpSuccessStateImplCopyWith<_$SignUpSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
