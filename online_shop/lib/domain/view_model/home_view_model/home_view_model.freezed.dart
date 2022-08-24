// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeViewModelTearOff {
  const _$HomeViewModelTearOff();

  _HomeViewModel call(
      {required List<FacilityViewModel> facilities,
      required List<NewestMemberViewModel> newestMembers,
      required List<SelectableCardViewModel> popularCategories,
      required List<SelectableCardViewModel> uniqueGifts}) {
    return _HomeViewModel(
      facilities: facilities,
      newestMembers: newestMembers,
      popularCategories: popularCategories,
      uniqueGifts: uniqueGifts,
    );
  }
}

/// @nodoc
const $HomeViewModel = _$HomeViewModelTearOff();

/// @nodoc
mixin _$HomeViewModel {
  List<FacilityViewModel> get facilities => throw _privateConstructorUsedError;
  List<NewestMemberViewModel> get newestMembers =>
      throw _privateConstructorUsedError;
  List<SelectableCardViewModel> get popularCategories =>
      throw _privateConstructorUsedError;
  List<SelectableCardViewModel> get uniqueGifts =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelCopyWith<HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelCopyWith<$Res> {
  factory $HomeViewModelCopyWith(
          HomeViewModel value, $Res Function(HomeViewModel) then) =
      _$HomeViewModelCopyWithImpl<$Res>;
  $Res call(
      {List<FacilityViewModel> facilities,
      List<NewestMemberViewModel> newestMembers,
      List<SelectableCardViewModel> popularCategories,
      List<SelectableCardViewModel> uniqueGifts});
}

/// @nodoc
class _$HomeViewModelCopyWithImpl<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  _$HomeViewModelCopyWithImpl(this._value, this._then);

  final HomeViewModel _value;
  // ignore: unused_field
  final $Res Function(HomeViewModel) _then;

  @override
  $Res call({
    Object? facilities = freezed,
    Object? newestMembers = freezed,
    Object? popularCategories = freezed,
    Object? uniqueGifts = freezed,
  }) {
    return _then(_value.copyWith(
      facilities: facilities == freezed
          ? _value.facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityViewModel>,
      newestMembers: newestMembers == freezed
          ? _value.newestMembers
          : newestMembers // ignore: cast_nullable_to_non_nullable
              as List<NewestMemberViewModel>,
      popularCategories: popularCategories == freezed
          ? _value.popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
      uniqueGifts: uniqueGifts == freezed
          ? _value.uniqueGifts
          : uniqueGifts // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
    ));
  }
}

/// @nodoc
abstract class _$HomeViewModelCopyWith<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  factory _$HomeViewModelCopyWith(
          _HomeViewModel value, $Res Function(_HomeViewModel) then) =
      __$HomeViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<FacilityViewModel> facilities,
      List<NewestMemberViewModel> newestMembers,
      List<SelectableCardViewModel> popularCategories,
      List<SelectableCardViewModel> uniqueGifts});
}

/// @nodoc
class __$HomeViewModelCopyWithImpl<$Res>
    extends _$HomeViewModelCopyWithImpl<$Res>
    implements _$HomeViewModelCopyWith<$Res> {
  __$HomeViewModelCopyWithImpl(
      _HomeViewModel _value, $Res Function(_HomeViewModel) _then)
      : super(_value, (v) => _then(v as _HomeViewModel));

  @override
  _HomeViewModel get _value => super._value as _HomeViewModel;

  @override
  $Res call({
    Object? facilities = freezed,
    Object? newestMembers = freezed,
    Object? popularCategories = freezed,
    Object? uniqueGifts = freezed,
  }) {
    return _then(_HomeViewModel(
      facilities: facilities == freezed
          ? _value.facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityViewModel>,
      newestMembers: newestMembers == freezed
          ? _value.newestMembers
          : newestMembers // ignore: cast_nullable_to_non_nullable
              as List<NewestMemberViewModel>,
      popularCategories: popularCategories == freezed
          ? _value.popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
      uniqueGifts: uniqueGifts == freezed
          ? _value.uniqueGifts
          : uniqueGifts // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
    ));
  }
}

/// @nodoc

class _$_HomeViewModel implements _HomeViewModel {
  const _$_HomeViewModel(
      {required this.facilities,
      required this.newestMembers,
      required this.popularCategories,
      required this.uniqueGifts});

  @override
  final List<FacilityViewModel> facilities;
  @override
  final List<NewestMemberViewModel> newestMembers;
  @override
  final List<SelectableCardViewModel> popularCategories;
  @override
  final List<SelectableCardViewModel> uniqueGifts;

  @override
  String toString() {
    return 'HomeViewModel(facilities: $facilities, newestMembers: $newestMembers, popularCategories: $popularCategories, uniqueGifts: $uniqueGifts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeViewModel &&
            (identical(other.facilities, facilities) ||
                const DeepCollectionEquality()
                    .equals(other.facilities, facilities)) &&
            (identical(other.newestMembers, newestMembers) ||
                const DeepCollectionEquality()
                    .equals(other.newestMembers, newestMembers)) &&
            (identical(other.popularCategories, popularCategories) ||
                const DeepCollectionEquality()
                    .equals(other.popularCategories, popularCategories)) &&
            (identical(other.uniqueGifts, uniqueGifts) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueGifts, uniqueGifts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(facilities) ^
      const DeepCollectionEquality().hash(newestMembers) ^
      const DeepCollectionEquality().hash(popularCategories) ^
      const DeepCollectionEquality().hash(uniqueGifts);

  @JsonKey(ignore: true)
  @override
  _$HomeViewModelCopyWith<_HomeViewModel> get copyWith =>
      __$HomeViewModelCopyWithImpl<_HomeViewModel>(this, _$identity);
}

abstract class _HomeViewModel implements HomeViewModel {
  const factory _HomeViewModel(
      {required List<FacilityViewModel> facilities,
      required List<NewestMemberViewModel> newestMembers,
      required List<SelectableCardViewModel> popularCategories,
      required List<SelectableCardViewModel> uniqueGifts}) = _$_HomeViewModel;

  @override
  List<FacilityViewModel> get facilities => throw _privateConstructorUsedError;
  @override
  List<NewestMemberViewModel> get newestMembers =>
      throw _privateConstructorUsedError;
  @override
  List<SelectableCardViewModel> get popularCategories =>
      throw _privateConstructorUsedError;
  @override
  List<SelectableCardViewModel> get uniqueGifts =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeViewModelCopyWith<_HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
