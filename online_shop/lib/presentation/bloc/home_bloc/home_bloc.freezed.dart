// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _HomeInitializePageEvent initializePage() {
    return const _HomeInitializePageEvent();
  }

  _HomeSignInEvent signIn({required String email, required String password}) {
    return _HomeSignInEvent(
      email: email,
      password: password,
    );
  }

  _HomeSkipSignInEvent skipSignIn() {
    return const _HomeSkipSignInEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
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
    required TResult Function(_HomeInitializePageEvent value) initializePage,
    required TResult Function(_HomeSignInEvent value) signIn,
    required TResult Function(_HomeSkipSignInEvent value) skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$HomeInitializePageEventCopyWith<$Res> {
  factory _$HomeInitializePageEventCopyWith(_HomeInitializePageEvent value,
          $Res Function(_HomeInitializePageEvent) then) =
      __$HomeInitializePageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeInitializePageEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeInitializePageEventCopyWith<$Res> {
  __$HomeInitializePageEventCopyWithImpl(_HomeInitializePageEvent _value,
      $Res Function(_HomeInitializePageEvent) _then)
      : super(_value, (v) => _then(v as _HomeInitializePageEvent));

  @override
  _HomeInitializePageEvent get _value =>
      super._value as _HomeInitializePageEvent;
}

/// @nodoc

class _$_HomeInitializePageEvent implements _HomeInitializePageEvent {
  const _$_HomeInitializePageEvent();

  @override
  String toString() {
    return 'HomeEvent.initializePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeInitializePageEvent);
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
    required TResult Function(_HomeInitializePageEvent value) initializePage,
    required TResult Function(_HomeSignInEvent value) signIn,
    required TResult Function(_HomeSkipSignInEvent value) skipSignIn,
  }) {
    return initializePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
  }) {
    return initializePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (initializePage != null) {
      return initializePage(this);
    }
    return orElse();
  }
}

abstract class _HomeInitializePageEvent implements HomeEvent {
  const factory _HomeInitializePageEvent() = _$_HomeInitializePageEvent;
}

/// @nodoc
abstract class _$HomeSignInEventCopyWith<$Res> {
  factory _$HomeSignInEventCopyWith(
          _HomeSignInEvent value, $Res Function(_HomeSignInEvent) then) =
      __$HomeSignInEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$HomeSignInEventCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeSignInEventCopyWith<$Res> {
  __$HomeSignInEventCopyWithImpl(
      _HomeSignInEvent _value, $Res Function(_HomeSignInEvent) _then)
      : super(_value, (v) => _then(v as _HomeSignInEvent));

  @override
  _HomeSignInEvent get _value => super._value as _HomeSignInEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_HomeSignInEvent(
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

class _$_HomeSignInEvent implements _HomeSignInEvent {
  const _$_HomeSignInEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'HomeEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeSignInEvent &&
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
  _$HomeSignInEventCopyWith<_HomeSignInEvent> get copyWith =>
      __$HomeSignInEventCopyWithImpl<_HomeSignInEvent>(this, _$identity);

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
    required TResult Function(_HomeInitializePageEvent value) initializePage,
    required TResult Function(_HomeSignInEvent value) signIn,
    required TResult Function(_HomeSkipSignInEvent value) skipSignIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _HomeSignInEvent implements HomeEvent {
  const factory _HomeSignInEvent(
      {required String email, required String password}) = _$_HomeSignInEvent;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeSignInEventCopyWith<_HomeSignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeSkipSignInEventCopyWith<$Res> {
  factory _$HomeSkipSignInEventCopyWith(_HomeSkipSignInEvent value,
          $Res Function(_HomeSkipSignInEvent) then) =
      __$HomeSkipSignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeSkipSignInEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeSkipSignInEventCopyWith<$Res> {
  __$HomeSkipSignInEventCopyWithImpl(
      _HomeSkipSignInEvent _value, $Res Function(_HomeSkipSignInEvent) _then)
      : super(_value, (v) => _then(v as _HomeSkipSignInEvent));

  @override
  _HomeSkipSignInEvent get _value => super._value as _HomeSkipSignInEvent;
}

/// @nodoc

class _$_HomeSkipSignInEvent implements _HomeSkipSignInEvent {
  const _$_HomeSkipSignInEvent();

  @override
  String toString() {
    return 'HomeEvent.skipSignIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeSkipSignInEvent);
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
    required TResult Function(_HomeInitializePageEvent value) initializePage,
    required TResult Function(_HomeSignInEvent value) signIn,
    required TResult Function(_HomeSkipSignInEvent value) skipSignIn,
  }) {
    return skipSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
  }) {
    return skipSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializePageEvent value)? initializePage,
    TResult Function(_HomeSignInEvent value)? signIn,
    TResult Function(_HomeSkipSignInEvent value)? skipSignIn,
    required TResult orElse(),
  }) {
    if (skipSignIn != null) {
      return skipSignIn(this);
    }
    return orElse();
  }
}

abstract class _HomeSkipSignInEvent implements HomeEvent {
  const factory _HomeSkipSignInEvent() = _$_HomeSkipSignInEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeInitialState initial() {
    return const _HomeInitialState();
  }

  _HomeLoadedState loaded() {
    return const _HomeLoadedState();
  }

  _HomeLoggingState logging() {
    return const _HomeLoggingState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
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
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoggingState value) logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$HomeInitialStateCopyWith<$Res> {
  factory _$HomeInitialStateCopyWith(
          _HomeInitialState value, $Res Function(_HomeInitialState) then) =
      __$HomeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeInitialStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeInitialStateCopyWith<$Res> {
  __$HomeInitialStateCopyWithImpl(
      _HomeInitialState _value, $Res Function(_HomeInitialState) _then)
      : super(_value, (v) => _then(v as _HomeInitialState));

  @override
  _HomeInitialState get _value => super._value as _HomeInitialState;
}

/// @nodoc

class _$_HomeInitialState implements _HomeInitialState {
  const _$_HomeInitialState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeInitialState);
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
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoggingState value) logging,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitialState implements HomeState {
  const factory _HomeInitialState() = _$_HomeInitialState;
}

/// @nodoc
abstract class _$HomeLoadedStateCopyWith<$Res> {
  factory _$HomeLoadedStateCopyWith(
          _HomeLoadedState value, $Res Function(_HomeLoadedState) then) =
      __$HomeLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeLoadedStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoadedStateCopyWith<$Res> {
  __$HomeLoadedStateCopyWithImpl(
      _HomeLoadedState _value, $Res Function(_HomeLoadedState) _then)
      : super(_value, (v) => _then(v as _HomeLoadedState));

  @override
  _HomeLoadedState get _value => super._value as _HomeLoadedState;
}

/// @nodoc

class _$_HomeLoadedState implements _HomeLoadedState {
  const _$_HomeLoadedState();

  @override
  String toString() {
    return 'HomeState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeLoadedState);
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
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoggingState value) logging,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadedState implements HomeState {
  const factory _HomeLoadedState() = _$_HomeLoadedState;
}

/// @nodoc
abstract class _$HomeLoggingStateCopyWith<$Res> {
  factory _$HomeLoggingStateCopyWith(
          _HomeLoggingState value, $Res Function(_HomeLoggingState) then) =
      __$HomeLoggingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeLoggingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoggingStateCopyWith<$Res> {
  __$HomeLoggingStateCopyWithImpl(
      _HomeLoggingState _value, $Res Function(_HomeLoggingState) _then)
      : super(_value, (v) => _then(v as _HomeLoggingState));

  @override
  _HomeLoggingState get _value => super._value as _HomeLoggingState;
}

/// @nodoc

class _$_HomeLoggingState implements _HomeLoggingState {
  const _$_HomeLoggingState();

  @override
  String toString() {
    return 'HomeState.logging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeLoggingState);
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
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoggingState value) logging,
  }) {
    return logging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
  }) {
    return logging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging(this);
    }
    return orElse();
  }
}

abstract class _HomeLoggingState implements HomeState {
  const factory _HomeLoggingState() = _$_HomeLoggingState;
}
