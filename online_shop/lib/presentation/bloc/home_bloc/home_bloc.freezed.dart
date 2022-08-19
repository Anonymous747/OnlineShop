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

  _HomeInitializeEvent initialize() {
    return const _HomeInitializeEvent();
  }

  _HomeNavigateToDetailsEvent navigateToDetails() {
    return const _HomeNavigateToDetailsEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() navigateToDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitializeEvent value) initialize,
    required TResult Function(_HomeNavigateToDetailsEvent value)
        navigateToDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
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
abstract class _$HomeInitializeEventCopyWith<$Res> {
  factory _$HomeInitializeEventCopyWith(_HomeInitializeEvent value,
          $Res Function(_HomeInitializeEvent) then) =
      __$HomeInitializeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeInitializeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeInitializeEventCopyWith<$Res> {
  __$HomeInitializeEventCopyWithImpl(
      _HomeInitializeEvent _value, $Res Function(_HomeInitializeEvent) _then)
      : super(_value, (v) => _then(v as _HomeInitializeEvent));

  @override
  _HomeInitializeEvent get _value => super._value as _HomeInitializeEvent;
}

/// @nodoc

class _$_HomeInitializeEvent implements _HomeInitializeEvent {
  const _$_HomeInitializeEvent();

  @override
  String toString() {
    return 'HomeEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeInitializeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() navigateToDetails,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
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
    required TResult Function(_HomeInitializeEvent value) initialize,
    required TResult Function(_HomeNavigateToDetailsEvent value)
        navigateToDetails,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _HomeInitializeEvent implements HomeEvent {
  const factory _HomeInitializeEvent() = _$_HomeInitializeEvent;
}

/// @nodoc
abstract class _$HomeNavigateToDetailsEventCopyWith<$Res> {
  factory _$HomeNavigateToDetailsEventCopyWith(
          _HomeNavigateToDetailsEvent value,
          $Res Function(_HomeNavigateToDetailsEvent) then) =
      __$HomeNavigateToDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeNavigateToDetailsEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeNavigateToDetailsEventCopyWith<$Res> {
  __$HomeNavigateToDetailsEventCopyWithImpl(_HomeNavigateToDetailsEvent _value,
      $Res Function(_HomeNavigateToDetailsEvent) _then)
      : super(_value, (v) => _then(v as _HomeNavigateToDetailsEvent));

  @override
  _HomeNavigateToDetailsEvent get _value =>
      super._value as _HomeNavigateToDetailsEvent;
}

/// @nodoc

class _$_HomeNavigateToDetailsEvent implements _HomeNavigateToDetailsEvent {
  const _$_HomeNavigateToDetailsEvent();

  @override
  String toString() {
    return 'HomeEvent.navigateToDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeNavigateToDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() navigateToDetails,
  }) {
    return navigateToDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
  }) {
    return navigateToDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? navigateToDetails,
    required TResult orElse(),
  }) {
    if (navigateToDetails != null) {
      return navigateToDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitializeEvent value) initialize,
    required TResult Function(_HomeNavigateToDetailsEvent value)
        navigateToDetails,
  }) {
    return navigateToDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
  }) {
    return navigateToDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitializeEvent value)? initialize,
    TResult Function(_HomeNavigateToDetailsEvent value)? navigateToDetails,
    required TResult orElse(),
  }) {
    if (navigateToDetails != null) {
      return navigateToDetails(this);
    }
    return orElse();
  }
}

abstract class _HomeNavigateToDetailsEvent implements HomeEvent {
  const factory _HomeNavigateToDetailsEvent() = _$_HomeNavigateToDetailsEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeInitialState initial() {
    return const _HomeInitialState();
  }

  _HomeLoadedState loaded({required HomeViewModel viewModel}) {
    return _HomeLoadedState(
      viewModel: viewModel,
    );
  }

  _HomeLoadingState loading() {
    return const _HomeLoadingState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HomeViewModel viewModel) loaded,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
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
    required TResult Function(HomeViewModel viewModel) loaded,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
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
    required TResult Function(_HomeLoadingState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
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
  $Res call({HomeViewModel viewModel});
}

/// @nodoc
class __$HomeLoadedStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoadedStateCopyWith<$Res> {
  __$HomeLoadedStateCopyWithImpl(
      _HomeLoadedState _value, $Res Function(_HomeLoadedState) _then)
      : super(_value, (v) => _then(v as _HomeLoadedState));

  @override
  _HomeLoadedState get _value => super._value as _HomeLoadedState;

  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_HomeLoadedState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
    ));
  }
}

/// @nodoc

class _$_HomeLoadedState implements _HomeLoadedState {
  const _$_HomeLoadedState({required this.viewModel});

  @override
  final HomeViewModel viewModel;

  @override
  String toString() {
    return 'HomeState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeLoadedState &&
            (identical(other.viewModel, viewModel) ||
                const DeepCollectionEquality()
                    .equals(other.viewModel, viewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(viewModel);

  @JsonKey(ignore: true)
  @override
  _$HomeLoadedStateCopyWith<_HomeLoadedState> get copyWith =>
      __$HomeLoadedStateCopyWithImpl<_HomeLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HomeViewModel viewModel) loaded,
    required TResult Function() loading,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoadingState value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadedState implements HomeState {
  const factory _HomeLoadedState({required HomeViewModel viewModel}) =
      _$_HomeLoadedState;

  HomeViewModel get viewModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeLoadedStateCopyWith<_HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeLoadingStateCopyWith<$Res> {
  factory _$HomeLoadingStateCopyWith(
          _HomeLoadingState value, $Res Function(_HomeLoadingState) then) =
      __$HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoadingStateCopyWith<$Res> {
  __$HomeLoadingStateCopyWithImpl(
      _HomeLoadingState _value, $Res Function(_HomeLoadingState) _then)
      : super(_value, (v) => _then(v as _HomeLoadingState));

  @override
  _HomeLoadingState get _value => super._value as _HomeLoadingState;
}

/// @nodoc

class _$_HomeLoadingState implements _HomeLoadingState {
  const _$_HomeLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(HomeViewModel viewModel) loaded,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(HomeViewModel viewModel)? loaded,
    TResult Function()? loading,
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
    required TResult Function(_HomeInitialState value) initial,
    required TResult Function(_HomeLoadedState value) loaded,
    required TResult Function(_HomeLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitialState value)? initial,
    TResult Function(_HomeLoadedState value)? loaded,
    TResult Function(_HomeLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadingState implements HomeState {
  const factory _HomeLoadingState() = _$_HomeLoadingState;
}
