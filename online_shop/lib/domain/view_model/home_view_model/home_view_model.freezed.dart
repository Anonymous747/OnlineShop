// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_HomeViewModelCopyWith<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  factory _$$_HomeViewModelCopyWith(
          _$_HomeViewModel value, $Res Function(_$_HomeViewModel) then) =
      __$$_HomeViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<FacilityViewModel> facilities,
      List<NewestMemberViewModel> newestMembers,
      List<SelectableCardViewModel> popularCategories,
      List<SelectableCardViewModel> uniqueGifts});
}

/// @nodoc
class __$$_HomeViewModelCopyWithImpl<$Res>
    extends _$HomeViewModelCopyWithImpl<$Res>
    implements _$$_HomeViewModelCopyWith<$Res> {
  __$$_HomeViewModelCopyWithImpl(
      _$_HomeViewModel _value, $Res Function(_$_HomeViewModel) _then)
      : super(_value, (v) => _then(v as _$_HomeViewModel));

  @override
  _$_HomeViewModel get _value => super._value as _$_HomeViewModel;

  @override
  $Res call({
    Object? facilities = freezed,
    Object? newestMembers = freezed,
    Object? popularCategories = freezed,
    Object? uniqueGifts = freezed,
  }) {
    return _then(_$_HomeViewModel(
      facilities: facilities == freezed
          ? _value._facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityViewModel>,
      newestMembers: newestMembers == freezed
          ? _value._newestMembers
          : newestMembers // ignore: cast_nullable_to_non_nullable
              as List<NewestMemberViewModel>,
      popularCategories: popularCategories == freezed
          ? _value._popularCategories
          : popularCategories // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
      uniqueGifts: uniqueGifts == freezed
          ? _value._uniqueGifts
          : uniqueGifts // ignore: cast_nullable_to_non_nullable
              as List<SelectableCardViewModel>,
    ));
  }
}

/// @nodoc

class _$_HomeViewModel implements _HomeViewModel {
  const _$_HomeViewModel(
      {required final List<FacilityViewModel> facilities,
      required final List<NewestMemberViewModel> newestMembers,
      required final List<SelectableCardViewModel> popularCategories,
      required final List<SelectableCardViewModel> uniqueGifts})
      : _facilities = facilities,
        _newestMembers = newestMembers,
        _popularCategories = popularCategories,
        _uniqueGifts = uniqueGifts;

  final List<FacilityViewModel> _facilities;
  @override
  List<FacilityViewModel> get facilities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facilities);
  }

  final List<NewestMemberViewModel> _newestMembers;
  @override
  List<NewestMemberViewModel> get newestMembers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newestMembers);
  }

  final List<SelectableCardViewModel> _popularCategories;
  @override
  List<SelectableCardViewModel> get popularCategories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularCategories);
  }

  final List<SelectableCardViewModel> _uniqueGifts;
  @override
  List<SelectableCardViewModel> get uniqueGifts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uniqueGifts);
  }

  @override
  String toString() {
    return 'HomeViewModel(facilities: $facilities, newestMembers: $newestMembers, popularCategories: $popularCategories, uniqueGifts: $uniqueGifts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeViewModel &&
            const DeepCollectionEquality()
                .equals(other._facilities, _facilities) &&
            const DeepCollectionEquality()
                .equals(other._newestMembers, _newestMembers) &&
            const DeepCollectionEquality()
                .equals(other._popularCategories, _popularCategories) &&
            const DeepCollectionEquality()
                .equals(other._uniqueGifts, _uniqueGifts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_facilities),
      const DeepCollectionEquality().hash(_newestMembers),
      const DeepCollectionEquality().hash(_popularCategories),
      const DeepCollectionEquality().hash(_uniqueGifts));

  @JsonKey(ignore: true)
  @override
  _$$_HomeViewModelCopyWith<_$_HomeViewModel> get copyWith =>
      __$$_HomeViewModelCopyWithImpl<_$_HomeViewModel>(this, _$identity);
}

abstract class _HomeViewModel implements HomeViewModel {
  const factory _HomeViewModel(
          {required final List<FacilityViewModel> facilities,
          required final List<NewestMemberViewModel> newestMembers,
          required final List<SelectableCardViewModel> popularCategories,
          required final List<SelectableCardViewModel> uniqueGifts}) =
      _$_HomeViewModel;

  @override
  List<FacilityViewModel> get facilities;
  @override
  List<NewestMemberViewModel> get newestMembers;
  @override
  List<SelectableCardViewModel> get popularCategories;
  @override
  List<SelectableCardViewModel> get uniqueGifts;
  @override
  @JsonKey(ignore: true)
  _$$_HomeViewModelCopyWith<_$_HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
