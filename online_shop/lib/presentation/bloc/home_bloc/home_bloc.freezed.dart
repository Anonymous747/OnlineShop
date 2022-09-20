// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_HomeInitializeEventCopyWith<$Res> {
  factory _$$_HomeInitializeEventCopyWith(_$_HomeInitializeEvent value,
          $Res Function(_$_HomeInitializeEvent) then) =
      __$$_HomeInitializeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeInitializeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeInitializeEventCopyWith<$Res> {
  __$$_HomeInitializeEventCopyWithImpl(_$_HomeInitializeEvent _value,
      $Res Function(_$_HomeInitializeEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeInitializeEvent));

  @override
  _$_HomeInitializeEvent get _value => super._value as _$_HomeInitializeEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeInitializeEvent);
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
abstract class _$$_HomeNavigateToDetailsEventCopyWith<$Res> {
  factory _$$_HomeNavigateToDetailsEventCopyWith(
          _$_HomeNavigateToDetailsEvent value,
          $Res Function(_$_HomeNavigateToDetailsEvent) then) =
      __$$_HomeNavigateToDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeNavigateToDetailsEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeNavigateToDetailsEventCopyWith<$Res> {
  __$$_HomeNavigateToDetailsEventCopyWithImpl(
      _$_HomeNavigateToDetailsEvent _value,
      $Res Function(_$_HomeNavigateToDetailsEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeNavigateToDetailsEvent));

  @override
  _$_HomeNavigateToDetailsEvent get _value =>
      super._value as _$_HomeNavigateToDetailsEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeNavigateToDetailsEvent);
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
abstract class _$$_HomeInitialStateCopyWith<$Res> {
  factory _$$_HomeInitialStateCopyWith(
          _$_HomeInitialState value, $Res Function(_$_HomeInitialState) then) =
      __$$_HomeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeInitialStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeInitialStateCopyWith<$Res> {
  __$$_HomeInitialStateCopyWithImpl(
      _$_HomeInitialState _value, $Res Function(_$_HomeInitialState) _then)
      : super(_value, (v) => _then(v as _$_HomeInitialState));

  @override
  _$_HomeInitialState get _value => super._value as _$_HomeInitialState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeInitialState);
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
abstract class _$$_HomeLoadedStateCopyWith<$Res> {
  factory _$$_HomeLoadedStateCopyWith(
          _$_HomeLoadedState value, $Res Function(_$_HomeLoadedState) then) =
      __$$_HomeLoadedStateCopyWithImpl<$Res>;
  $Res call({HomeViewModel viewModel});

  $HomeViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$_HomeLoadedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeLoadedStateCopyWith<$Res> {
  __$$_HomeLoadedStateCopyWithImpl(
      _$_HomeLoadedState _value, $Res Function(_$_HomeLoadedState) _then)
      : super(_value, (v) => _then(v as _$_HomeLoadedState));

  @override
  _$_HomeLoadedState get _value => super._value as _$_HomeLoadedState;

  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_$_HomeLoadedState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
    ));
  }

  @override
  $HomeViewModelCopyWith<$Res> get viewModel {
    return $HomeViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
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
        (other.runtimeType == runtimeType &&
            other is _$_HomeLoadedState &&
            const DeepCollectionEquality().equals(other.viewModel, viewModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(viewModel));

  @JsonKey(ignore: true)
  @override
  _$$_HomeLoadedStateCopyWith<_$_HomeLoadedState> get copyWith =>
      __$$_HomeLoadedStateCopyWithImpl<_$_HomeLoadedState>(this, _$identity);

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
  const factory _HomeLoadedState({required final HomeViewModel viewModel}) =
      _$_HomeLoadedState;

  HomeViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$_HomeLoadedStateCopyWith<_$_HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeLoadingStateCopyWith<$Res> {
  factory _$$_HomeLoadingStateCopyWith(
          _$_HomeLoadingState value, $Res Function(_$_HomeLoadingState) then) =
      __$$_HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeLoadingStateCopyWith<$Res> {
  __$$_HomeLoadingStateCopyWithImpl(
      _$_HomeLoadingState _value, $Res Function(_$_HomeLoadingState) _then)
      : super(_value, (v) => _then(v as _$_HomeLoadingState));

  @override
  _$_HomeLoadingState get _value => super._value as _$_HomeLoadingState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeLoadingState);
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
