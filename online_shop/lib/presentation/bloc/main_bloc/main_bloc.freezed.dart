// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainEventTearOff {
  const _$MainEventTearOff();

  _MainInitializePageEvent initializePage() {
    return const _MainInitializePageEvent();
  }

  _MainSignInEvent signIn({required String email, required String password}) {
    return _MainSignInEvent(
      email: email,
      password: password,
    );
  }

  _MainSkipSignInEvent skipSignIn() {
    return const _MainSkipSignInEvent();
  }
}

/// @nodoc
const $MainEvent = _$MainEventTearOff();

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitializePageEvent value) initializePage,
    required TResult Function(_MainSignInEvent value) signIn,
    required TResult Function(_MainSkipSignInEvent value) skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res> implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  final MainEvent _value;
  // ignore: unused_field
  final $Res Function(MainEvent) _then;
}

/// @nodoc
abstract class _$MainInitializePageEventCopyWith<$Res> {
  factory _$MainInitializePageEventCopyWith(_MainInitializePageEvent value,
          $Res Function(_MainInitializePageEvent) then) =
      __$MainInitializePageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainInitializePageEventCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res>
    implements _$MainInitializePageEventCopyWith<$Res> {
  __$MainInitializePageEventCopyWithImpl(_MainInitializePageEvent _value,
      $Res Function(_MainInitializePageEvent) _then)
      : super(_value, (v) => _then(v as _MainInitializePageEvent));

  @override
  _MainInitializePageEvent get _value =>
      super._value as _MainInitializePageEvent;
}

/// @nodoc

class _$_MainInitializePageEvent implements _MainInitializePageEvent {
  const _$_MainInitializePageEvent();

  @override
  String toString() {
    return 'MainEvent.initializePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainInitializePageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
  }) {
    return initializePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
  }) {
    return initializePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
    required TResult orElse(),
  }) {
    if (initializePage != null) {
      return initializePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitializePageEvent value) initializePage,
    required TResult Function(_MainSignInEvent value) signIn,
    required TResult Function(_MainSkipSignInEvent value) skipSignIn,
  }) {
    return initializePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
  }) {
    return initializePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (initializePage != null) {
      return initializePage(this);
    }
    return orElse();
  }
}

abstract class _MainInitializePageEvent implements MainEvent {
  const factory _MainInitializePageEvent() = _$_MainInitializePageEvent;
}

/// @nodoc
abstract class _$MainSignInEventCopyWith<$Res> {
  factory _$MainSignInEventCopyWith(
          _MainSignInEvent value, $Res Function(_MainSignInEvent) then) =
      __$MainSignInEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$MainSignInEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements _$MainSignInEventCopyWith<$Res> {
  __$MainSignInEventCopyWithImpl(
      _MainSignInEvent _value, $Res Function(_MainSignInEvent) _then)
      : super(_value, (v) => _then(v as _MainSignInEvent));

  @override
  _MainSignInEvent get _value => super._value as _MainSignInEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_MainSignInEvent(
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

class _$_MainSignInEvent implements _MainSignInEvent {
  const _$_MainSignInEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'MainEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainSignInEvent &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$MainSignInEventCopyWith<_MainSignInEvent> get copyWith =>
      __$MainSignInEventCopyWithImpl<_MainSignInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
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
    required TResult Function(_MainInitializePageEvent value) initializePage,
    required TResult Function(_MainSignInEvent value) signIn,
    required TResult Function(_MainSkipSignInEvent value) skipSignIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _MainSignInEvent implements MainEvent {
  const factory _MainSignInEvent(
      {required String email, required String password}) = _$_MainSignInEvent;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MainSignInEventCopyWith<_MainSignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MainSkipSignInEventCopyWith<$Res> {
  factory _$MainSkipSignInEventCopyWith(_MainSkipSignInEvent value,
          $Res Function(_MainSkipSignInEvent) then) =
      __$MainSkipSignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainSkipSignInEventCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res>
    implements _$MainSkipSignInEventCopyWith<$Res> {
  __$MainSkipSignInEventCopyWithImpl(
      _MainSkipSignInEvent _value, $Res Function(_MainSkipSignInEvent) _then)
      : super(_value, (v) => _then(v as _MainSkipSignInEvent));

  @override
  _MainSkipSignInEvent get _value => super._value as _MainSkipSignInEvent;
}

/// @nodoc

class _$_MainSkipSignInEvent implements _MainSkipSignInEvent {
  const _$_MainSkipSignInEvent();

  @override
  String toString() {
    return 'MainEvent.skipSignIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainSkipSignInEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePage,
    required TResult Function(String email, String password) signIn,
    required TResult Function() skipSignIn,
  }) {
    return skipSignIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
  }) {
    return skipSignIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePage,
    TResult Function(String email, String password)? signIn,
    TResult Function()? skipSignIn,
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
    required TResult Function(_MainInitializePageEvent value) initializePage,
    required TResult Function(_MainSignInEvent value) signIn,
    required TResult Function(_MainSkipSignInEvent value) skipSignIn,
  }) {
    return skipSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
  }) {
    return skipSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitializePageEvent value)? initializePage,
    TResult Function(_MainSignInEvent value)? signIn,
    TResult Function(_MainSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (skipSignIn != null) {
      return skipSignIn(this);
    }
    return orElse();
  }
}

abstract class _MainSkipSignInEvent implements MainEvent {
  const factory _MainSkipSignInEvent() = _$_MainSkipSignInEvent;
}

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  _MainInitialState initial() {
    return const _MainInitialState();
  }

  _MainLoadedState loaded() {
    return const _MainLoadedState();
  }

  _MainLoggingState logging() {
    return const _MainLoggingState();
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainLoadedState value) loaded,
    required TResult Function(_MainLoggingState value) logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class _$MainInitialStateCopyWith<$Res> {
  factory _$MainInitialStateCopyWith(
          _MainInitialState value, $Res Function(_MainInitialState) then) =
      __$MainInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainInitialStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$MainInitialStateCopyWith<$Res> {
  __$MainInitialStateCopyWithImpl(
      _MainInitialState _value, $Res Function(_MainInitialState) _then)
      : super(_value, (v) => _then(v as _MainInitialState));

  @override
  _MainInitialState get _value => super._value as _MainInitialState;
}

/// @nodoc

class _$_MainInitialState implements _MainInitialState {
  const _$_MainInitialState();

  @override
  String toString() {
    return 'MainState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() logging,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
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
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainLoadedState value) loaded,
    required TResult Function(_MainLoggingState value) logging,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MainInitialState implements MainState {
  const factory _MainInitialState() = _$_MainInitialState;
}

/// @nodoc
abstract class _$MainLoadedStateCopyWith<$Res> {
  factory _$MainLoadedStateCopyWith(
          _MainLoadedState value, $Res Function(_MainLoadedState) then) =
      __$MainLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainLoadedStateCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$MainLoadedStateCopyWith<$Res> {
  __$MainLoadedStateCopyWithImpl(
      _MainLoadedState _value, $Res Function(_MainLoadedState) _then)
      : super(_value, (v) => _then(v as _MainLoadedState));

  @override
  _MainLoadedState get _value => super._value as _MainLoadedState;
}

/// @nodoc

class _$_MainLoadedState implements _MainLoadedState {
  const _$_MainLoadedState();

  @override
  String toString() {
    return 'MainState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() logging,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainLoadedState value) loaded,
    required TResult Function(_MainLoggingState value) logging,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MainLoadedState implements MainState {
  const factory _MainLoadedState() = _$_MainLoadedState;
}

/// @nodoc
abstract class _$MainLoggingStateCopyWith<$Res> {
  factory _$MainLoggingStateCopyWith(
          _MainLoggingState value, $Res Function(_MainLoggingState) then) =
      __$MainLoggingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainLoggingStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$MainLoggingStateCopyWith<$Res> {
  __$MainLoggingStateCopyWithImpl(
      _MainLoggingState _value, $Res Function(_MainLoggingState) _then)
      : super(_value, (v) => _then(v as _MainLoggingState));

  @override
  _MainLoggingState get _value => super._value as _MainLoggingState;
}

/// @nodoc

class _$_MainLoggingState implements _MainLoggingState {
  const _$_MainLoggingState();

  @override
  String toString() {
    return 'MainState.logging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainLoggingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() logging,
  }) {
    return logging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
  }) {
    return logging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitialState value) initial,
    required TResult Function(_MainLoadedState value) loaded,
    required TResult Function(_MainLoggingState value) logging,
  }) {
    return logging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
  }) {
    return logging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitialState value)? initial,
    TResult Function(_MainLoadedState value)? loaded,
    TResult Function(_MainLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging(this);
    }
    return orElse();
  }
}

abstract class _MainLoggingState implements MainState {
  const factory _MainLoggingState() = _$_MainLoggingState;
}
