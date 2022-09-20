// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_shop_search_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_GiftShopSearchViewModelCopyWith<$Res>
    implements $GiftShopSearchViewModelCopyWith<$Res> {
  factory _$$_GiftShopSearchViewModelCopyWith(_$_GiftShopSearchViewModel value,
          $Res Function(_$_GiftShopSearchViewModel) then) =
      __$$_GiftShopSearchViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<GiftContentViewModel> gifts, CellState cellState});
}

/// @nodoc
class __$$_GiftShopSearchViewModelCopyWithImpl<$Res>
    extends _$GiftShopSearchViewModelCopyWithImpl<$Res>
    implements _$$_GiftShopSearchViewModelCopyWith<$Res> {
  __$$_GiftShopSearchViewModelCopyWithImpl(_$_GiftShopSearchViewModel _value,
      $Res Function(_$_GiftShopSearchViewModel) _then)
      : super(_value, (v) => _then(v as _$_GiftShopSearchViewModel));

  @override
  _$_GiftShopSearchViewModel get _value =>
      super._value as _$_GiftShopSearchViewModel;

  @override
  $Res call({
    Object? gifts = freezed,
    Object? cellState = freezed,
  }) {
    return _then(_$_GiftShopSearchViewModel(
      gifts: gifts == freezed
          ? _value._gifts
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
      {required final List<GiftContentViewModel> gifts,
      required this.cellState})
      : _gifts = gifts;

  final List<GiftContentViewModel> _gifts;
  @override
  List<GiftContentViewModel> get gifts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gifts);
  }

  @override
  final CellState cellState;

  @override
  String toString() {
    return 'GiftShopSearchViewModel(gifts: $gifts, cellState: $cellState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftShopSearchViewModel &&
            const DeepCollectionEquality().equals(other._gifts, _gifts) &&
            const DeepCollectionEquality().equals(other.cellState, cellState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_gifts),
      const DeepCollectionEquality().hash(cellState));

  @JsonKey(ignore: true)
  @override
  _$$_GiftShopSearchViewModelCopyWith<_$_GiftShopSearchViewModel>
      get copyWith =>
          __$$_GiftShopSearchViewModelCopyWithImpl<_$_GiftShopSearchViewModel>(
              this, _$identity);
}

abstract class _GiftShopSearchViewModel implements GiftShopSearchViewModel {
  const factory _GiftShopSearchViewModel(
      {required final List<GiftContentViewModel> gifts,
      required final CellState cellState}) = _$_GiftShopSearchViewModel;

  @override
  List<GiftContentViewModel> get gifts;
  @override
  CellState get cellState;
  @override
  @JsonKey(ignore: true)
  _$$_GiftShopSearchViewModelCopyWith<_$_GiftShopSearchViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
