// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_search_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GiftSearchRequestModel {
  String get searchText => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get cityOrPastcode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiftSearchRequestModelCopyWith<GiftSearchRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftSearchRequestModelCopyWith<$Res> {
  factory $GiftSearchRequestModelCopyWith(GiftSearchRequestModel value,
          $Res Function(GiftSearchRequestModel) then) =
      _$GiftSearchRequestModelCopyWithImpl<$Res>;
  $Res call({String searchText, String category, String cityOrPastcode});
}

/// @nodoc
class _$GiftSearchRequestModelCopyWithImpl<$Res>
    implements $GiftSearchRequestModelCopyWith<$Res> {
  _$GiftSearchRequestModelCopyWithImpl(this._value, this._then);

  final GiftSearchRequestModel _value;
  // ignore: unused_field
  final $Res Function(GiftSearchRequestModel) _then;

  @override
  $Res call({
    Object? searchText = freezed,
    Object? category = freezed,
    Object? cityOrPastcode = freezed,
  }) {
    return _then(_value.copyWith(
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      cityOrPastcode: cityOrPastcode == freezed
          ? _value.cityOrPastcode
          : cityOrPastcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GiftSearchRequestModelCopyWith<$Res>
    implements $GiftSearchRequestModelCopyWith<$Res> {
  factory _$$_GiftSearchRequestModelCopyWith(_$_GiftSearchRequestModel value,
          $Res Function(_$_GiftSearchRequestModel) then) =
      __$$_GiftSearchRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String searchText, String category, String cityOrPastcode});
}

/// @nodoc
class __$$_GiftSearchRequestModelCopyWithImpl<$Res>
    extends _$GiftSearchRequestModelCopyWithImpl<$Res>
    implements _$$_GiftSearchRequestModelCopyWith<$Res> {
  __$$_GiftSearchRequestModelCopyWithImpl(_$_GiftSearchRequestModel _value,
      $Res Function(_$_GiftSearchRequestModel) _then)
      : super(_value, (v) => _then(v as _$_GiftSearchRequestModel));

  @override
  _$_GiftSearchRequestModel get _value =>
      super._value as _$_GiftSearchRequestModel;

  @override
  $Res call({
    Object? searchText = freezed,
    Object? category = freezed,
    Object? cityOrPastcode = freezed,
  }) {
    return _then(_$_GiftSearchRequestModel(
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      cityOrPastcode: cityOrPastcode == freezed
          ? _value.cityOrPastcode
          : cityOrPastcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GiftSearchRequestModel implements _GiftSearchRequestModel {
  const _$_GiftSearchRequestModel(
      {required this.searchText,
      required this.category,
      this.cityOrPastcode = ''});

  @override
  final String searchText;
  @override
  final String category;
  @override
  @JsonKey()
  final String cityOrPastcode;

  @override
  String toString() {
    return 'GiftSearchRequestModel(searchText: $searchText, category: $category, cityOrPastcode: $cityOrPastcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftSearchRequestModel &&
            const DeepCollectionEquality()
                .equals(other.searchText, searchText) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.cityOrPastcode, cityOrPastcode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchText),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(cityOrPastcode));

  @JsonKey(ignore: true)
  @override
  _$$_GiftSearchRequestModelCopyWith<_$_GiftSearchRequestModel> get copyWith =>
      __$$_GiftSearchRequestModelCopyWithImpl<_$_GiftSearchRequestModel>(
          this, _$identity);
}

abstract class _GiftSearchRequestModel implements GiftSearchRequestModel {
  const factory _GiftSearchRequestModel(
      {required final String searchText,
      required final String category,
      final String cityOrPastcode}) = _$_GiftSearchRequestModel;

  @override
  String get searchText;
  @override
  String get category;
  @override
  String get cityOrPastcode;
  @override
  @JsonKey(ignore: true)
  _$$_GiftSearchRequestModelCopyWith<_$_GiftSearchRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
