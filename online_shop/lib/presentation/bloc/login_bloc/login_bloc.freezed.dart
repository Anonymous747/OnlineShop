// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSignInEvent value) signIn,
    required TResult Function(_LoginSkipSignInEvent value) skipSignIn,
    required TResult Function(_LoginSuccessEvent value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
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
abstract class _$$_LoginInitialEventCopyWith<$Res> {
  factory _$$_LoginInitialEventCopyWith(_$_LoginInitialEvent value,
          $Res Function(_$_LoginInitialEvent) then) =
      __$$_LoginInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginInitialEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_LoginInitialEventCopyWith<$Res> {
  __$$_LoginInitialEventCopyWithImpl(
      _$_LoginInitialEvent _value, $Res Function(_$_LoginInitialEvent) _then)
      : super(_value, (v) => _then(v as _$_LoginInitialEvent));

  @override
  _$_LoginInitialEvent get _value => super._value as _$_LoginInitialEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
    required TResult Function() success,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
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
    required TResult Function(_LoginSignInEvent value) signIn,
    required TResult Function(_LoginSkipSignInEvent value) skipSignIn,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
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
abstract class _$$_LoginSignInEventCopyWith<$Res> {
  factory _$$_LoginSignInEventCopyWith(
          _$_LoginSignInEvent value, $Res Function(_$_LoginSignInEvent) then) =
      __$$_LoginSignInEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LoginSignInEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_LoginSignInEventCopyWith<$Res> {
  __$$_LoginSignInEventCopyWithImpl(
      _$_LoginSignInEvent _value, $Res Function(_$_LoginSignInEvent) _then)
      : super(_value, (v) => _then(v as _$_LoginSignInEvent));

  @override
  _$_LoginSignInEvent get _value => super._value as _$_LoginSignInEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_LoginSignInEvent(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginSignInEvent implements _LoginSignInEvent {
  const _$_LoginSignInEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginSignInEvent &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_LoginSignInEventCopyWith<_$_LoginSignInEvent> get copyWith =>
      __$$_LoginSignInEventCopyWithImpl<_$_LoginSignInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
    required TResult Function() success,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSignInEvent value) signIn,
    required TResult Function(_LoginSkipSignInEvent value) skipSignIn,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _LoginSignInEvent implements LoginEvent {
  const factory _LoginSignInEvent(
      {required final String email,
      required final String password}) = _$_LoginSignInEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_LoginSignInEventCopyWith<_$_LoginSignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginSkipSignInEventCopyWith<$Res> {
  factory _$$_LoginSkipSignInEventCopyWith(_$_LoginSkipSignInEvent value,
          $Res Function(_$_LoginSkipSignInEvent) then) =
      __$$_LoginSkipSignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginSkipSignInEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_LoginSkipSignInEventCopyWith<$Res> {
  __$$_LoginSkipSignInEventCopyWithImpl(_$_LoginSkipSignInEvent _value,
      $Res Function(_$_LoginSkipSignInEvent) _then)
      : super(_value, (v) => _then(v as _$_LoginSkipSignInEvent));

  @override
  _$_LoginSkipSignInEvent get _value => super._value as _$_LoginSkipSignInEvent;
}

/// @nodoc

class _$_LoginSkipSignInEvent implements _LoginSkipSignInEvent {
  const _$_LoginSkipSignInEvent();

  @override
  String toString() {
    return 'LoginEvent.skipSignIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginSkipSignInEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
    required TResult Function() success,
  }) {
    return skipSignIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
  }) {
    return skipSignIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (skipSignIn != null) {
      return skipSignIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialEvent value) initialize,
    required TResult Function(_LoginSignInEvent value) signIn,
    required TResult Function(_LoginSkipSignInEvent value) skipSignIn,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return skipSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return skipSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
    required TResult orElse(),
  }) {
    if (skipSignIn != null) {
      return skipSignIn(this);
    }
    return orElse();
  }
}

abstract class _LoginSkipSignInEvent implements LoginEvent {
  const factory _LoginSkipSignInEvent() = _$_LoginSkipSignInEvent;
}

/// @nodoc
abstract class _$$_LoginSuccessEventCopyWith<$Res> {
  factory _$$_LoginSuccessEventCopyWith(_$_LoginSuccessEvent value,
          $Res Function(_$_LoginSuccessEvent) then) =
      __$$_LoginSuccessEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginSuccessEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_LoginSuccessEventCopyWith<$Res> {
  __$$_LoginSuccessEventCopyWithImpl(
      _$_LoginSuccessEvent _value, $Res Function(_$_LoginSuccessEvent) _then)
      : super(_value, (v) => _then(v as _$_LoginSuccessEvent));

  @override
  _$_LoginSuccessEvent get _value => super._value as _$_LoginSuccessEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginSuccessEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
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
    required TResult Function(_LoginSignInEvent value) signIn,
    required TResult Function(_LoginSkipSignInEvent value) skipSignIn,
    required TResult Function(_LoginSuccessEvent value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
    TResult Function(_LoginSuccessEvent value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialEvent value)? initialize,
    TResult Function(_LoginSignInEvent value)? signIn,
    TResult Function(_LoginSkipSignInEvent value)? skipSignIn,
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
abstract class _$$_LoginInitialStateCopyWith<$Res> {
  factory _$$_LoginInitialStateCopyWith(_$_LoginInitialState value,
          $Res Function(_$_LoginInitialState) then) =
      __$$_LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginInitialStateCopyWith<$Res> {
  __$$_LoginInitialStateCopyWithImpl(
      _$_LoginInitialState _value, $Res Function(_$_LoginInitialState) _then)
      : super(_value, (v) => _then(v as _$_LoginInitialState));

  @override
  _$_LoginInitialState get _value => super._value as _$_LoginInitialState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginInitialState);
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
