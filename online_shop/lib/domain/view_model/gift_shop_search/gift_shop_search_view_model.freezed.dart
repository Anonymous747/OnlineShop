// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_shop_search_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiftShopSearchViewModelTearOff {
  const _$GiftShopSearchViewModelTearOff();

  _GiftShopSearchViewModel call(
      {required List<GiftContentViewModel> gifts,
      required CellState cellState}) {
    return _GiftShopSearchViewModel(
      gifts: gifts,
      cellState: cellState,
    );
  }
}

/// @nodoc
const $GiftShopSearchViewModel = _$GiftShopSearchViewModelTearOff();

/// @nodoc
mixin _$GiftShopSearchViewModel {
  List<GiftContentViewModel> get gifts => throw _privateConstructorUsedError;
  CellState get cellState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiftShopSearchViewModelCopyWith<GiftShopSearchViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftShopSearchViewModelCopyWith<$Res> {
  factory $GiftShopSearchViewModelCopyWith(GiftShopSearchViewModel value,
          $Res Function(GiftShopSearchViewModel) then) =
      _$GiftShopSearchViewModelCopyWithImpl<$Res>;
  $Res call({List<GiftContentViewModel> gifts, CellState cellState});
}

/// @nodoc
class _$GiftShopSearchViewModelCopyWithImpl<$Res>
    implements $GiftShopSearchViewModelCopyWith<$Res> {
  _$GiftShopSearchViewModelCopyWithImpl(this._value, this._then);

  final GiftShopSearchViewModel _value;
  // ignore: unused_field
  final $Res Function(GiftShopSearchViewModel) _then;

  @override
  $Res call({
    Object? gifts = freezed,
    Object? cellState = freezed,
  }) {
    return _then(_value.copyWith(
      gifts: gifts == freezed
          ? _value.gifts
          : gifts // ignore: cast_nullable_to_non_nullable
              as List<GiftContentViewModel>,
      cellState: cellState == freezed
          ? _value.cellState
          : cellState // ignore: cast_nullable_to_non_nullable
              as CellState,
    ));
  }
}

/// @nodoc
abstract class _$GiftShopSearchViewModelCopyWith<$Res>
    implements $GiftShopSearchViewModelCopyWith<$Res> {
  factory _$GiftShopSearchViewModelCopyWith(_GiftShopSearchViewModel value,
          $Res Function(_GiftShopSearchViewModel) then) =
      __$GiftShopSearchViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<GiftContentViewModel> gifts, CellState cellState});
}

/// @nodoc
class __$GiftShopSearchViewModelCopyWithImpl<$Res>
    extends _$GiftShopSearchViewModelCopyWithImpl<$Res>
    implements _$GiftShopSearchViewModelCopyWith<$Res> {
  __$GiftShopSearchViewModelCopyWithImpl(_GiftShopSearchViewModel _value,
      $Res Function(_GiftShopSearchViewModel) _then)
      : super(_value, (v) => _then(v as _GiftShopSearchViewModel));

  @override
  _GiftShopSearchViewModel get _value =>
      super._value as _GiftShopSearchViewModel;

  @override
  $Res call({
    Object? gifts = freezed,
    Object? cellState = freezed,
  }) {
    return _then(_GiftShopSearchViewModel(
      gifts: gifts == freezed
          ? _value.gifts
          : gifts // ignore: cast_nullable_to_non_nullable
              as List<GiftContentViewModel>,
      cellState: cellState == freezed
          ? _value.cellState
          : cellState // ignore: cast_nullable_to_non_nullable
              as CellState,
    ));
  }
}

/// @nodoc

class _$_GiftShopSearchViewModel implements _GiftShopSearchViewModel {
  const _$_GiftShopSearchViewModel(
      {required this.gifts, required this.cellState});

  @override
  final List<GiftContentViewModel> gifts;
  @override
  final CellState cellState;

  @override
  String toString() {
    return 'GiftShopSearchViewModel(gifts: $gifts, cellState: $cellState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftShopSearchViewModel &&
            (identical(other.gifts, gifts) ||
                const DeepCollectionEquality().equals(other.gifts, gifts)) &&
            (identical(other.cellState, cellState) ||
                const DeepCollectionEquality()
                    .equals(other.cellState, cellState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gifts) ^
      const DeepCollectionEquality().hash(cellState);

  @JsonKey(ignore: true)
  @override
  _$GiftShopSearchViewModelCopyWith<_GiftShopSearchViewModel> get copyWith =>
      __$GiftShopSearchViewModelCopyWithImpl<_GiftShopSearchViewModel>(
          this, _$identity);
}

abstract class _GiftShopSearchViewModel implements GiftShopSearchViewModel {
  const factory _GiftShopSearchViewModel(
      {required List<GiftContentViewModel> gifts,
      required CellState cellState}) = _$_GiftShopSearchViewModel;

  @override
  List<GiftContentViewModel> get gifts => throw _privateConstructorUsedError;
  @override
  CellState get cellState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiftShopSearchViewModelCopyWith<_GiftShopSearchViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
