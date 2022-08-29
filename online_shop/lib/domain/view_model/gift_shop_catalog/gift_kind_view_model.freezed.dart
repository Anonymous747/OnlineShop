// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_kind_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_GiftKindViewModelCopyWith<$Res>
    implements $GiftKindViewModelCopyWith<$Res> {
  factory _$$_GiftKindViewModelCopyWith(_$_GiftKindViewModel value,
          $Res Function(_$_GiftKindViewModel) then) =
      __$$_GiftKindViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String image, String title, String searchKeyword});
}

/// @nodoc
class __$$_GiftKindViewModelCopyWithImpl<$Res>
    extends _$GiftKindViewModelCopyWithImpl<$Res>
    implements _$$_GiftKindViewModelCopyWith<$Res> {
  __$$_GiftKindViewModelCopyWithImpl(
      _$_GiftKindViewModel _value, $Res Function(_$_GiftKindViewModel) _then)
      : super(_value, (v) => _then(v as _$_GiftKindViewModel));

  @override
  _$_GiftKindViewModel get _value => super._value as _$_GiftKindViewModel;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? searchKeyword = freezed,
  }) {
    return _then(_$_GiftKindViewModel(
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
  @override
  @JsonKey()
  final String searchKeyword;

  @override
  String toString() {
    return 'GiftKindViewModel(image: $image, title: $title, searchKeyword: $searchKeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiftKindViewModel &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.searchKeyword, searchKeyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(searchKeyword));

  @JsonKey(ignore: true)
  @override
  _$$_GiftKindViewModelCopyWith<_$_GiftKindViewModel> get copyWith =>
      __$$_GiftKindViewModelCopyWithImpl<_$_GiftKindViewModel>(
          this, _$identity);
}

abstract class _GiftKindViewModel implements GiftKindViewModel {
  const factory _GiftKindViewModel(
      {required final String image,
      required final String title,
      final String searchKeyword}) = _$_GiftKindViewModel;

  @override
  String get image;
  @override
  String get title;
  @override
  String get searchKeyword;
  @override
  @JsonKey(ignore: true)
  _$$_GiftKindViewModelCopyWith<_$_GiftKindViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
