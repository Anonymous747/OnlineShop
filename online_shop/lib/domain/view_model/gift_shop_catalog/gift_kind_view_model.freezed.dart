// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_kind_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiftKindViewModelTearOff {
  const _$GiftKindViewModelTearOff();

  _GiftKindViewModel call(
      {required String image,
      required String title,
      String searchKeyword = ''}) {
    return _GiftKindViewModel(
      image: image,
      title: title,
      searchKeyword: searchKeyword,
    );
  }
}

/// @nodoc
const $GiftKindViewModel = _$GiftKindViewModelTearOff();

/// @nodoc
mixin _$GiftKindViewModel {
  String get image => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get searchKeyword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiftKindViewModelCopyWith<GiftKindViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftKindViewModelCopyWith<$Res> {
  factory $GiftKindViewModelCopyWith(
          GiftKindViewModel value, $Res Function(GiftKindViewModel) then) =
      _$GiftKindViewModelCopyWithImpl<$Res>;
  $Res call({String image, String title, String searchKeyword});
}

/// @nodoc
class _$GiftKindViewModelCopyWithImpl<$Res>
    implements $GiftKindViewModelCopyWith<$Res> {
  _$GiftKindViewModelCopyWithImpl(this._value, this._then);

  final GiftKindViewModel _value;
  // ignore: unused_field
  final $Res Function(GiftKindViewModel) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? searchKeyword = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      searchKeyword: searchKeyword == freezed
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GiftKindViewModelCopyWith<$Res>
    implements $GiftKindViewModelCopyWith<$Res> {
  factory _$GiftKindViewModelCopyWith(
          _GiftKindViewModel value, $Res Function(_GiftKindViewModel) then) =
      __$GiftKindViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String image, String title, String searchKeyword});
}

/// @nodoc
class __$GiftKindViewModelCopyWithImpl<$Res>
    extends _$GiftKindViewModelCopyWithImpl<$Res>
    implements _$GiftKindViewModelCopyWith<$Res> {
  __$GiftKindViewModelCopyWithImpl(
      _GiftKindViewModel _value, $Res Function(_GiftKindViewModel) _then)
      : super(_value, (v) => _then(v as _GiftKindViewModel));

  @override
  _GiftKindViewModel get _value => super._value as _GiftKindViewModel;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? searchKeyword = freezed,
  }) {
    return _then(_GiftKindViewModel(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      searchKeyword: searchKeyword == freezed
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GiftKindViewModel implements _GiftKindViewModel {
  const _$_GiftKindViewModel(
      {required this.image, required this.title, this.searchKeyword = ''});

  @override
  final String image;
  @override
  final String title;
  @JsonKey(defaultValue: '')
  @override
  final String searchKeyword;

  @override
  String toString() {
    return 'GiftKindViewModel(image: $image, title: $title, searchKeyword: $searchKeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftKindViewModel &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.searchKeyword, searchKeyword) ||
                const DeepCollectionEquality()
                    .equals(other.searchKeyword, searchKeyword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(searchKeyword);

  @JsonKey(ignore: true)
  @override
  _$GiftKindViewModelCopyWith<_GiftKindViewModel> get copyWith =>
      __$GiftKindViewModelCopyWithImpl<_GiftKindViewModel>(this, _$identity);
}

abstract class _GiftKindViewModel implements GiftKindViewModel {
  const factory _GiftKindViewModel(
      {required String image,
      required String title,
      String searchKeyword}) = _$_GiftKindViewModel;

  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get searchKeyword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiftKindViewModelCopyWith<_GiftKindViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
