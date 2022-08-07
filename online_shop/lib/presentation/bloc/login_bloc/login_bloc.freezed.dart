// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _LoginInitialEvent initialize() {
    return const _LoginInitialEvent();
  }

  _LoginSuccessEvent success() {
    return const _LoginSuccessEvent();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSuccessEvent value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$LoginInitialEventCopyWith<$Res> {
  factory _$LoginInitialEventCopyWith(
          _LoginInitialEvent value, $Res Function(_LoginInitialEvent) then) =
      __$LoginInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginInitialEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginInitialEventCopyWith<$Res> {
  __$LoginInitialEventCopyWithImpl(
      _LoginInitialEvent _value, $Res Function(_LoginInitialEvent) _then)
      : super(_value, (v) => _then(v as _LoginInitialEvent));

  @override
  _LoginInitialEvent get _value => super._value as _LoginInitialEvent;
}

/// @nodoc

class _$_LoginInitialEvent implements _LoginInitialEvent {
  const _$_LoginInitialEvent();

  @override
  String toString() {
    return 'LoginEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() success,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _LoginInitialEvent implements LoginEvent {
  const factory _LoginInitialEvent() = _$_LoginInitialEvent;
}

/// @nodoc
abstract class _$LoginSuccessEventCopyWith<$Res> {
  factory _$LoginSuccessEventCopyWith(
          _LoginSuccessEvent value, $Res Function(_LoginSuccessEvent) then) =
      __$LoginSuccessEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginSuccessEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginSuccessEventCopyWith<$Res> {
  __$LoginSuccessEventCopyWithImpl(
      _LoginSuccessEvent _value, $Res Function(_LoginSuccessEvent) _then)
      : super(_value, (v) => _then(v as _LoginSuccessEvent));

  @override
  _LoginSuccessEvent get _value => super._value as _LoginSuccessEvent;
}

/// @nodoc

class _$_LoginSuccessEvent implements _LoginSuccessEvent {
  const _$_LoginSuccessEvent();

  @override
  String toString() {
    return 'LoginEvent.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginSuccessEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSuccessEvent value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccessEvent implements LoginEvent {
  const factory _LoginSuccessEvent() = _$_LoginSuccessEvent;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginInitialState initial() {
    return const _LoginInitialState();
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$LoginInitialStateCopyWith<$Res> {
  factory _$LoginInitialStateCopyWith(
          _LoginInitialState value, $Res Function(_LoginInitialState) then) =
      __$LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginInitialStateCopyWith<$Res> {
  __$LoginInitialStateCopyWithImpl(
      _LoginInitialState _value, $Res Function(_LoginInitialState) _then)
      : super(_value, (v) => _then(v as _LoginInitialState));

  @override
  _LoginInitialState get _value => super._value as _LoginInitialState;
}

/// @nodoc

class _$_LoginInitialState implements _LoginInitialState {
  const _$_LoginInitialState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoginInitialState implements LoginState {
  const factory _LoginInitialState() = _$_LoginInitialState;
}
