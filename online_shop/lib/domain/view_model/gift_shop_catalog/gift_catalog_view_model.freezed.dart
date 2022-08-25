// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_catalog_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiftCatalogViewModelTearOff {
  const _$GiftCatalogViewModelTearOff();

  _GiftCatalogViewModel call({required List<GiftKindViewModel> kinds}) {
    return _GiftCatalogViewModel(
      kinds: kinds,
    );
  }
}

/// @nodoc
const $GiftCatalogViewModel = _$GiftCatalogViewModelTearOff();

/// @nodoc
mixin _$GiftCatalogViewModel {
  List<GiftKindViewModel> get kinds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiftCatalogViewModelCopyWith<GiftCatalogViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCatalogViewModelCopyWith<$Res> {
  factory $GiftCatalogViewModelCopyWith(GiftCatalogViewModel value,
          $Res Function(GiftCatalogViewModel) then) =
      _$GiftCatalogViewModelCopyWithImpl<$Res>;
  $Res call({List<GiftKindViewModel> kinds});
}

/// @nodoc
class _$GiftCatalogViewModelCopyWithImpl<$Res>
    implements $GiftCatalogViewModelCopyWith<$Res> {
  _$GiftCatalogViewModelCopyWithImpl(this._value, this._then);

  final GiftCatalogViewModel _value;
  // ignore: unused_field
  final $Res Function(GiftCatalogViewModel) _then;

  @override
  $Res call({
    Object? kinds = freezed,
  }) {
    return _then(_value.copyWith(
      kinds: kinds == freezed
          ? _value.kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<GiftKindViewModel>,
    ));
  }
}

/// @nodoc
abstract class _$GiftCatalogViewModelCopyWith<$Res>
    implements $GiftCatalogViewModelCopyWith<$Res> {
  factory _$GiftCatalogViewModelCopyWith(_GiftCatalogViewModel value,
          $Res Function(_GiftCatalogViewModel) then) =
      __$GiftCatalogViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<GiftKindViewModel> kinds});
}

/// @nodoc
class __$GiftCatalogViewModelCopyWithImpl<$Res>
    extends _$GiftCatalogViewModelCopyWithImpl<$Res>
    implements _$GiftCatalogViewModelCopyWith<$Res> {
  __$GiftCatalogViewModelCopyWithImpl(
      _GiftCatalogViewModel _value, $Res Function(_GiftCatalogViewModel) _then)
      : super(_value, (v) => _then(v as _GiftCatalogViewModel));

  @override
  _GiftCatalogViewModel get _value => super._value as _GiftCatalogViewModel;

  @override
  $Res call({
    Object? kinds = freezed,
  }) {
    return _then(_GiftCatalogViewModel(
      kinds: kinds == freezed
          ? _value.kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<GiftKindViewModel>,
    ));
  }
}

/// @nodoc

class _$_GiftCatalogViewModel implements _GiftCatalogViewModel {
  const _$_GiftCatalogViewModel({required this.kinds});

  @override
  final List<GiftKindViewModel> kinds;

  @override
  String toString() {
    return 'GiftCatalogViewModel(kinds: $kinds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftCatalogViewModel &&
            (identical(other.kinds, kinds) ||
                const DeepCollectionEquality().equals(other.kinds, kinds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(kinds);

  @JsonKey(ignore: true)
  @override
  _$GiftCatalogViewModelCopyWith<_GiftCatalogViewModel> get copyWith =>
      __$GiftCatalogViewModelCopyWithImpl<_GiftCatalogViewModel>(
          this, _$identity);
}

abstract class _GiftCatalogViewModel implements GiftCatalogViewModel {
  const factory _GiftCatalogViewModel(
      {required List<GiftKindViewModel> kinds}) = _$_GiftCatalogViewModel;

  @override
  List<GiftKindViewModel> get kinds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiftCatalogViewModelCopyWith<_GiftCatalogViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
