// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_catalog_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_GiftCatalogViewModelCopyWith<$Res>
    implements $GiftCatalogViewModelCopyWith<$Res> {
  factory _$$_GiftCatalogViewModelCopyWith(_$_GiftCatalogViewModel value,
          $Res Function(_$_GiftCatalogViewModel) then) =
      __$$_GiftCatalogViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<GiftKindViewModel> kinds});
}

/// @nodoc
class __$$_GiftCatalogViewModelCopyWithImpl<$Res>
    extends _$GiftCatalogViewModelCopyWithImpl<$Res>
    implements _$$_GiftCatalogViewModelCopyWith<$Res> {
  __$$_GiftCatalogViewModelCopyWithImpl(_$_GiftCatalogViewModel _value,
      $Res Function(_$_GiftCatalogViewModel) _then)
      : super(_value, (v) => _then(v as _$_GiftCatalogViewModel));

  @override
  _$_GiftCatalogViewModel get _value => super._value as _$_GiftCatalogViewModel;

  @override
  $Res call({
    Object? kinds = freezed,
  }) {
    return _then(_$_GiftCatalogViewModel(
      kinds: kinds == freezed
          ? _value._kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<GiftKindViewModel>,
    ));
  }
}

/// @nodoc

class _$_GiftCatalogViewModel implements _GiftCatalogViewModel {
  const _$_GiftCatalogViewModel({required final List<GiftKindViewModel> kinds})
      : _kinds = kinds;

  final List<GiftKindViewModel> _kinds;
  @override
  List<GiftKindViewModel> get kinds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kinds);
  }

  @override
  String toString() {
    return 'GiftCatalogViewModel(kinds: $kinds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftCatalogViewModel &&
            const DeepCollectionEquality().equals(other._kinds, _kinds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_kinds));

  @JsonKey(ignore: true)
  @override
  _$$_GiftCatalogViewModelCopyWith<_$_GiftCatalogViewModel> get copyWith =>
      __$$_GiftCatalogViewModelCopyWithImpl<_$_GiftCatalogViewModel>(
          this, _$identity);
}

abstract class _GiftCatalogViewModel implements GiftCatalogViewModel {
  const factory _GiftCatalogViewModel(
      {required final List<GiftKindViewModel> kinds}) = _$_GiftCatalogViewModel;

  @override
  List<GiftKindViewModel> get kinds;
  @override
  @JsonKey(ignore: true)
  _$$_GiftCatalogViewModelCopyWith<_$_GiftCatalogViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
