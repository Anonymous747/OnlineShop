// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GiftCatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCatalogEventCopyWith<$Res> {
  factory $GiftCatalogEventCopyWith(
          GiftCatalogEvent value, $Res Function(GiftCatalogEvent) then) =
      _$GiftCatalogEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GiftCatalogEventCopyWithImpl<$Res>
    implements $GiftCatalogEventCopyWith<$Res> {
  _$GiftCatalogEventCopyWithImpl(this._value, this._then);

  final GiftCatalogEvent _value;
  // ignore: unused_field
  final $Res Function(GiftCatalogEvent) _then;
}

/// @nodoc
abstract class _$$_GiftCatalogInitializeEventCopyWith<$Res> {
  factory _$$_GiftCatalogInitializeEventCopyWith(
          _$_GiftCatalogInitializeEvent value,
          $Res Function(_$_GiftCatalogInitializeEvent) then) =
      __$$_GiftCatalogInitializeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GiftCatalogInitializeEventCopyWithImpl<$Res>
    extends _$GiftCatalogEventCopyWithImpl<$Res>
    implements _$$_GiftCatalogInitializeEventCopyWith<$Res> {
  __$$_GiftCatalogInitializeEventCopyWithImpl(
      _$_GiftCatalogInitializeEvent _value,
      $Res Function(_$_GiftCatalogInitializeEvent) _then)
      : super(_value, (v) => _then(v as _$_GiftCatalogInitializeEvent));

  @override
  _$_GiftCatalogInitializeEvent get _value =>
      super._value as _$_GiftCatalogInitializeEvent;
}

/// @nodoc

class _$_GiftCatalogInitializeEvent implements _GiftCatalogInitializeEvent {
  const _$_GiftCatalogInitializeEvent();

  @override
  String toString() {
    return 'GiftCatalogEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftCatalogInitializeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
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
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogInitializeEvent implements GiftCatalogEvent {
  const factory _GiftCatalogInitializeEvent() = _$_GiftCatalogInitializeEvent;
}

/// @nodoc
abstract class _$$_GiftCatalogSearchCategoryEventCopyWith<$Res> {
  factory _$$_GiftCatalogSearchCategoryEventCopyWith(
          _$_GiftCatalogSearchCategoryEvent value,
          $Res Function(_$_GiftCatalogSearchCategoryEvent) then) =
      __$$_GiftCatalogSearchCategoryEventCopyWithImpl<$Res>;
  $Res call({String searchKeyword});
}

/// @nodoc
class __$$_GiftCatalogSearchCategoryEventCopyWithImpl<$Res>
    extends _$GiftCatalogEventCopyWithImpl<$Res>
    implements _$$_GiftCatalogSearchCategoryEventCopyWith<$Res> {
  __$$_GiftCatalogSearchCategoryEventCopyWithImpl(
      _$_GiftCatalogSearchCategoryEvent _value,
      $Res Function(_$_GiftCatalogSearchCategoryEvent) _then)
      : super(_value, (v) => _then(v as _$_GiftCatalogSearchCategoryEvent));

  @override
  _$_GiftCatalogSearchCategoryEvent get _value =>
      super._value as _$_GiftCatalogSearchCategoryEvent;

  @override
  $Res call({
    Object? searchKeyword = freezed,
  }) {
    return _then(_$_GiftCatalogSearchCategoryEvent(
      searchKeyword == freezed
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GiftCatalogSearchCategoryEvent
    implements _GiftCatalogSearchCategoryEvent {
  const _$_GiftCatalogSearchCategoryEvent(this.searchKeyword);

  @override
  final String searchKeyword;

  @override
  String toString() {
    return 'GiftCatalogEvent.searchCategory(searchKeyword: $searchKeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftCatalogSearchCategoryEvent &&
            const DeepCollectionEquality()
                .equals(other.searchKeyword, searchKeyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchKeyword));

  @JsonKey(ignore: true)
  @override
  _$$_GiftCatalogSearchCategoryEventCopyWith<_$_GiftCatalogSearchCategoryEvent>
      get copyWith => __$$_GiftCatalogSearchCategoryEventCopyWithImpl<
          _$_GiftCatalogSearchCategoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) {
    return searchCategory(searchKeyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) {
    return searchCategory?.call(searchKeyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(searchKeyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) {
    return searchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) {
    return searchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogSearchCategoryEvent implements GiftCatalogEvent {
  const factory _GiftCatalogSearchCategoryEvent(final String searchKeyword) =
      _$_GiftCatalogSearchCategoryEvent;

  String get searchKeyword;
  @JsonKey(ignore: true)
  _$$_GiftCatalogSearchCategoryEventCopyWith<_$_GiftCatalogSearchCategoryEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GiftCatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCatalogStateCopyWith<$Res> {
  factory $GiftCatalogStateCopyWith(
          GiftCatalogState value, $Res Function(GiftCatalogState) then) =
      _$GiftCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GiftCatalogStateCopyWithImpl<$Res>
    implements $GiftCatalogStateCopyWith<$Res> {
  _$GiftCatalogStateCopyWithImpl(this._value, this._then);

  final GiftCatalogState _value;
  // ignore: unused_field
  final $Res Function(GiftCatalogState) _then;
}

/// @nodoc
abstract class _$$_GiftCatalogInitialStateCopyWith<$Res> {
  factory _$$_GiftCatalogInitialStateCopyWith(_$_GiftCatalogInitialState value,
          $Res Function(_$_GiftCatalogInitialState) then) =
      __$$_GiftCatalogInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GiftCatalogInitialStateCopyWithImpl<$Res>
    extends _$GiftCatalogStateCopyWithImpl<$Res>
    implements _$$_GiftCatalogInitialStateCopyWith<$Res> {
  __$$_GiftCatalogInitialStateCopyWithImpl(_$_GiftCatalogInitialState _value,
      $Res Function(_$_GiftCatalogInitialState) _then)
      : super(_value, (v) => _then(v as _$_GiftCatalogInitialState));

  @override
  _$_GiftCatalogInitialState get _value =>
      super._value as _$_GiftCatalogInitialState;
}

/// @nodoc

class _$_GiftCatalogInitialState implements _GiftCatalogInitialState {
  const _$_GiftCatalogInitialState();

  @override
  String toString() {
    return 'GiftCatalogState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftCatalogInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
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
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogInitialState implements GiftCatalogState {
  const factory _GiftCatalogInitialState() = _$_GiftCatalogInitialState;
}

/// @nodoc
abstract class _$$_GiftCatalogLoadedStateCopyWith<$Res> {
  factory _$$_GiftCatalogLoadedStateCopyWith(_$_GiftCatalogLoadedState value,
          $Res Function(_$_GiftCatalogLoadedState) then) =
      __$$_GiftCatalogLoadedStateCopyWithImpl<$Res>;
  $Res call({GiftCatalogViewModel viewModel});

  $GiftCatalogViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$_GiftCatalogLoadedStateCopyWithImpl<$Res>
    extends _$GiftCatalogStateCopyWithImpl<$Res>
    implements _$$_GiftCatalogLoadedStateCopyWith<$Res> {
  __$$_GiftCatalogLoadedStateCopyWithImpl(_$_GiftCatalogLoadedState _value,
      $Res Function(_$_GiftCatalogLoadedState) _then)
      : super(_value, (v) => _then(v as _$_GiftCatalogLoadedState));

  @override
  _$_GiftCatalogLoadedState get _value =>
      super._value as _$_GiftCatalogLoadedState;

  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_$_GiftCatalogLoadedState(
      viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as GiftCatalogViewModel,
    ));
  }

  @override
  $GiftCatalogViewModelCopyWith<$Res> get viewModel {
    return $GiftCatalogViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$_GiftCatalogLoadedState implements _GiftCatalogLoadedState {
  const _$_GiftCatalogLoadedState(this.viewModel);

  @override
  final GiftCatalogViewModel viewModel;

  @override
  String toString() {
    return 'GiftCatalogState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftCatalogLoadedState &&
            const DeepCollectionEquality().equals(other.viewModel, viewModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(viewModel));

  @JsonKey(ignore: true)
  @override
  _$$_GiftCatalogLoadedStateCopyWith<_$_GiftCatalogLoadedState> get copyWith =>
      __$$_GiftCatalogLoadedStateCopyWithImpl<_$_GiftCatalogLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
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
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogLoadedState implements GiftCatalogState {
  const factory _GiftCatalogLoadedState(final GiftCatalogViewModel viewModel) =
      _$_GiftCatalogLoadedState;

  GiftCatalogViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$_GiftCatalogLoadedStateCopyWith<_$_GiftCatalogLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
