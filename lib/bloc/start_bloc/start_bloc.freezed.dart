// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'start_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() adminCheck,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? adminCheck,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? adminCheck,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartAdminCheckEvent value) adminCheck,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartAdminCheckEvent value)? adminCheck,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartAdminCheckEvent value)? adminCheck,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartEventCopyWith<$Res> {
  factory $StartEventCopyWith(
          StartEvent value, $Res Function(StartEvent) then) =
      _$StartEventCopyWithImpl<$Res, StartEvent>;
}

/// @nodoc
class _$StartEventCopyWithImpl<$Res, $Val extends StartEvent>
    implements $StartEventCopyWith<$Res> {
  _$StartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartAdminCheckEventImplCopyWith<$Res> {
  factory _$$StartAdminCheckEventImplCopyWith(_$StartAdminCheckEventImpl value,
          $Res Function(_$StartAdminCheckEventImpl) then) =
      __$$StartAdminCheckEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartAdminCheckEventImplCopyWithImpl<$Res>
    extends _$StartEventCopyWithImpl<$Res, _$StartAdminCheckEventImpl>
    implements _$$StartAdminCheckEventImplCopyWith<$Res> {
  __$$StartAdminCheckEventImplCopyWithImpl(_$StartAdminCheckEventImpl _value,
      $Res Function(_$StartAdminCheckEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartAdminCheckEventImpl implements StartAdminCheckEvent {
  const _$StartAdminCheckEventImpl();

  @override
  String toString() {
    return 'StartEvent.adminCheck()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartAdminCheckEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() adminCheck,
  }) {
    return adminCheck();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? adminCheck,
  }) {
    return adminCheck?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? adminCheck,
    required TResult orElse(),
  }) {
    if (adminCheck != null) {
      return adminCheck();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartAdminCheckEvent value) adminCheck,
  }) {
    return adminCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartAdminCheckEvent value)? adminCheck,
  }) {
    return adminCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartAdminCheckEvent value)? adminCheck,
    required TResult orElse(),
  }) {
    if (adminCheck != null) {
      return adminCheck(this);
    }
    return orElse();
  }
}

abstract class StartAdminCheckEvent implements StartEvent {
  const factory StartAdminCheckEvent() = _$StartAdminCheckEventImpl;
}

/// @nodoc
mixin _$StartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAdmin) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAdmin)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAdmin)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartLoadingState value) loading,
    required TResult Function(StartLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartLoadingState value)? loading,
    TResult? Function(StartLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartLoadingState value)? loading,
    TResult Function(StartLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartStateCopyWith<$Res> {
  factory $StartStateCopyWith(
          StartState value, $Res Function(StartState) then) =
      _$StartStateCopyWithImpl<$Res, StartState>;
}

/// @nodoc
class _$StartStateCopyWithImpl<$Res, $Val extends StartState>
    implements $StartStateCopyWith<$Res> {
  _$StartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartLoadingStateImplCopyWith<$Res> {
  factory _$$StartLoadingStateImplCopyWith(_$StartLoadingStateImpl value,
          $Res Function(_$StartLoadingStateImpl) then) =
      __$$StartLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartLoadingStateImplCopyWithImpl<$Res>
    extends _$StartStateCopyWithImpl<$Res, _$StartLoadingStateImpl>
    implements _$$StartLoadingStateImplCopyWith<$Res> {
  __$$StartLoadingStateImplCopyWithImpl(_$StartLoadingStateImpl _value,
      $Res Function(_$StartLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartLoadingStateImpl implements StartLoadingState {
  const _$StartLoadingStateImpl();

  @override
  String toString() {
    return 'StartState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAdmin) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAdmin)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAdmin)? loaded,
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
    required TResult Function(StartLoadingState value) loading,
    required TResult Function(StartLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartLoadingState value)? loading,
    TResult? Function(StartLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartLoadingState value)? loading,
    TResult Function(StartLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StartLoadingState implements StartState {
  const factory StartLoadingState() = _$StartLoadingStateImpl;
}

/// @nodoc
abstract class _$$StartLoadedStateImplCopyWith<$Res> {
  factory _$$StartLoadedStateImplCopyWith(_$StartLoadedStateImpl value,
          $Res Function(_$StartLoadedStateImpl) then) =
      __$$StartLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAdmin});
}

/// @nodoc
class __$$StartLoadedStateImplCopyWithImpl<$Res>
    extends _$StartStateCopyWithImpl<$Res, _$StartLoadedStateImpl>
    implements _$$StartLoadedStateImplCopyWith<$Res> {
  __$$StartLoadedStateImplCopyWithImpl(_$StartLoadedStateImpl _value,
      $Res Function(_$StartLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdmin = null,
  }) {
    return _then(_$StartLoadedStateImpl(
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StartLoadedStateImpl implements StartLoadedState {
  const _$StartLoadedStateImpl({required this.isAdmin});

  @override
  final bool isAdmin;

  @override
  String toString() {
    return 'StartState.loaded(isAdmin: $isAdmin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartLoadedStateImpl &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartLoadedStateImplCopyWith<_$StartLoadedStateImpl> get copyWith =>
      __$$StartLoadedStateImplCopyWithImpl<_$StartLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAdmin) loaded,
  }) {
    return loaded(isAdmin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAdmin)? loaded,
  }) {
    return loaded?.call(isAdmin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAdmin)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(isAdmin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartLoadingState value) loading,
    required TResult Function(StartLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartLoadingState value)? loading,
    TResult? Function(StartLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartLoadingState value)? loading,
    TResult Function(StartLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StartLoadedState implements StartState {
  const factory StartLoadedState({required final bool isAdmin}) =
      _$StartLoadedStateImpl;

  bool get isAdmin;
  @JsonKey(ignore: true)
  _$$StartLoadedStateImplCopyWith<_$StartLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
