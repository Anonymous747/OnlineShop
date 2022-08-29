// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_data_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationDataViewModel {
  String get author => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationDataViewModelCopyWith<LocationDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataViewModelCopyWith<$Res> {
  factory $LocationDataViewModelCopyWith(LocationDataViewModel value,
          $Res Function(LocationDataViewModel) then) =
      _$LocationDataViewModelCopyWithImpl<$Res>;
  $Res call({String author, String country});
}

/// @nodoc
class _$LocationDataViewModelCopyWithImpl<$Res>
    implements $LocationDataViewModelCopyWith<$Res> {
  _$LocationDataViewModelCopyWithImpl(this._value, this._then);

  final LocationDataViewModel _value;
  // ignore: unused_field
  final $Res Function(LocationDataViewModel) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LocationDataViewModelCopyWith<$Res>
    implements $LocationDataViewModelCopyWith<$Res> {
  factory _$$_LocationDataViewModelCopyWith(_$_LocationDataViewModel value,
          $Res Function(_$_LocationDataViewModel) then) =
      __$$_LocationDataViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String author, String country});
}

/// @nodoc
class __$$_LocationDataViewModelCopyWithImpl<$Res>
    extends _$LocationDataViewModelCopyWithImpl<$Res>
    implements _$$_LocationDataViewModelCopyWith<$Res> {
  __$$_LocationDataViewModelCopyWithImpl(_$_LocationDataViewModel _value,
      $Res Function(_$_LocationDataViewModel) _then)
      : super(_value, (v) => _then(v as _$_LocationDataViewModel));

  @override
  _$_LocationDataViewModel get _value =>
      super._value as _$_LocationDataViewModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_LocationDataViewModel(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocationDataViewModel implements _LocationDataViewModel {
  const _$_LocationDataViewModel({required this.author, this.country = ''});

  @override
  final String author;
  @override
  @JsonKey()
  final String country;

  @override
  String toString() {
    return 'LocationDataViewModel(author: $author, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationDataViewModel &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_LocationDataViewModelCopyWith<_$_LocationDataViewModel> get copyWith =>
      __$$_LocationDataViewModelCopyWithImpl<_$_LocationDataViewModel>(
          this, _$identity);
}

abstract class _LocationDataViewModel implements LocationDataViewModel {
  const factory _LocationDataViewModel(
      {required final String author,
      final String country}) = _$_LocationDataViewModel;

  @override
  String get author;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_LocationDataViewModelCopyWith<_$_LocationDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
