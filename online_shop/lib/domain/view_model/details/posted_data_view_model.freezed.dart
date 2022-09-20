// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posted_data_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostedDataViewModel {
  String get author => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get postDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostedDataViewModelCopyWith<PostedDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostedDataViewModelCopyWith<$Res> {
  factory $PostedDataViewModelCopyWith(
          PostedDataViewModel value, $Res Function(PostedDataViewModel) then) =
      _$PostedDataViewModelCopyWithImpl<$Res>;
  $Res call({String author, String category, String postDate});
}

/// @nodoc
class _$PostedDataViewModelCopyWithImpl<$Res>
    implements $PostedDataViewModelCopyWith<$Res> {
  _$PostedDataViewModelCopyWithImpl(this._value, this._then);

  final PostedDataViewModel _value;
  // ignore: unused_field
  final $Res Function(PostedDataViewModel) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? category = freezed,
    Object? postDate = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      postDate: postDate == freezed
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PostedDataViewModelCopyWith<$Res>
    implements $PostedDataViewModelCopyWith<$Res> {
  factory _$$_PostedDataViewModelCopyWith(_$_PostedDataViewModel value,
          $Res Function(_$_PostedDataViewModel) then) =
      __$$_PostedDataViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String author, String category, String postDate});
}

/// @nodoc
class __$$_PostedDataViewModelCopyWithImpl<$Res>
    extends _$PostedDataViewModelCopyWithImpl<$Res>
    implements _$$_PostedDataViewModelCopyWith<$Res> {
  __$$_PostedDataViewModelCopyWithImpl(_$_PostedDataViewModel _value,
      $Res Function(_$_PostedDataViewModel) _then)
      : super(_value, (v) => _then(v as _$_PostedDataViewModel));

  @override
  _$_PostedDataViewModel get _value => super._value as _$_PostedDataViewModel;

  @override
  $Res call({
    Object? author = freezed,
    Object? category = freezed,
    Object? postDate = freezed,
  }) {
    return _then(_$_PostedDataViewModel(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      postDate: postDate == freezed
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PostedDataViewModel implements _PostedDataViewModel {
  const _$_PostedDataViewModel(
      {required this.author, required this.category, required this.postDate});

  @override
  final String author;
  @override
  final String category;
  @override
  final String postDate;

  @override
  String toString() {
    return 'PostedDataViewModel(author: $author, category: $category, postDate: $postDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostedDataViewModel &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.postDate, postDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(postDate));

  @JsonKey(ignore: true)
  @override
  _$$_PostedDataViewModelCopyWith<_$_PostedDataViewModel> get copyWith =>
      __$$_PostedDataViewModelCopyWithImpl<_$_PostedDataViewModel>(
          this, _$identity);
}

abstract class _PostedDataViewModel implements PostedDataViewModel {
  const factory _PostedDataViewModel(
      {required final String author,
      required final String category,
      required final String postDate}) = _$_PostedDataViewModel;

  @override
  String get author;
  @override
  String get category;
  @override
  String get postDate;
  @override
  @JsonKey(ignore: true)
  _$$_PostedDataViewModelCopyWith<_$_PostedDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
