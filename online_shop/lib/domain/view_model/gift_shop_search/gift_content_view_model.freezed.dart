// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_content_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiftContentViewModelTearOff {
  const _$GiftContentViewModelTearOff();

  _GiftContentViewModel call(
      {required String title,
      required String author,
      required StockState stockState,
      required String postedDate,
      required GiftCategory category,
      bool liked = false}) {
    return _GiftContentViewModel(
      title: title,
      author: author,
      stockState: stockState,
      postedDate: postedDate,
      category: category,
      liked: liked,
    );
  }
}

/// @nodoc
const $GiftContentViewModel = _$GiftContentViewModelTearOff();

/// @nodoc
mixin _$GiftContentViewModel {
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  StockState get stockState => throw _privateConstructorUsedError;
  String get postedDate => throw _privateConstructorUsedError;
  GiftCategory get category => throw _privateConstructorUsedError;
  bool get liked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiftContentViewModelCopyWith<GiftContentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftContentViewModelCopyWith<$Res> {
  factory $GiftContentViewModelCopyWith(GiftContentViewModel value,
          $Res Function(GiftContentViewModel) then) =
      _$GiftContentViewModelCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String author,
      StockState stockState,
      String postedDate,
      GiftCategory category,
      bool liked});
}

/// @nodoc
class _$GiftContentViewModelCopyWithImpl<$Res>
    implements $GiftContentViewModelCopyWith<$Res> {
  _$GiftContentViewModelCopyWithImpl(this._value, this._then);

  final GiftContentViewModel _value;
  // ignore: unused_field
  final $Res Function(GiftContentViewModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? author = freezed,
    Object? stockState = freezed,
    Object? postedDate = freezed,
    Object? category = freezed,
    Object? liked = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      stockState: stockState == freezed
          ? _value.stockState
          : stockState // ignore: cast_nullable_to_non_nullable
              as StockState,
      postedDate: postedDate == freezed
          ? _value.postedDate
          : postedDate // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GiftCategory,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$GiftContentViewModelCopyWith<$Res>
    implements $GiftContentViewModelCopyWith<$Res> {
  factory _$GiftContentViewModelCopyWith(_GiftContentViewModel value,
          $Res Function(_GiftContentViewModel) then) =
      __$GiftContentViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String author,
      StockState stockState,
      String postedDate,
      GiftCategory category,
      bool liked});
}

/// @nodoc
class __$GiftContentViewModelCopyWithImpl<$Res>
    extends _$GiftContentViewModelCopyWithImpl<$Res>
    implements _$GiftContentViewModelCopyWith<$Res> {
  __$GiftContentViewModelCopyWithImpl(
      _GiftContentViewModel _value, $Res Function(_GiftContentViewModel) _then)
      : super(_value, (v) => _then(v as _GiftContentViewModel));

  @override
  _GiftContentViewModel get _value => super._value as _GiftContentViewModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? author = freezed,
    Object? stockState = freezed,
    Object? postedDate = freezed,
    Object? category = freezed,
    Object? liked = freezed,
  }) {
    return _then(_GiftContentViewModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      stockState: stockState == freezed
          ? _value.stockState
          : stockState // ignore: cast_nullable_to_non_nullable
              as StockState,
      postedDate: postedDate == freezed
          ? _value.postedDate
          : postedDate // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GiftCategory,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GiftContentViewModel implements _GiftContentViewModel {
  const _$_GiftContentViewModel(
      {required this.title,
      required this.author,
      required this.stockState,
      required this.postedDate,
      required this.category,
      this.liked = false});

  @override
  final String title;
  @override
  final String author;
  @override
  final StockState stockState;
  @override
  final String postedDate;
  @override
  final GiftCategory category;
  @JsonKey(defaultValue: false)
  @override
  final bool liked;

  @override
  String toString() {
    return 'GiftContentViewModel(title: $title, author: $author, stockState: $stockState, postedDate: $postedDate, category: $category, liked: $liked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftContentViewModel &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.stockState, stockState) ||
                const DeepCollectionEquality()
                    .equals(other.stockState, stockState)) &&
            (identical(other.postedDate, postedDate) ||
                const DeepCollectionEquality()
                    .equals(other.postedDate, postedDate)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.liked, liked) ||
                const DeepCollectionEquality().equals(other.liked, liked)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(stockState) ^
      const DeepCollectionEquality().hash(postedDate) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(liked);

  @JsonKey(ignore: true)
  @override
  _$GiftContentViewModelCopyWith<_GiftContentViewModel> get copyWith =>
      __$GiftContentViewModelCopyWithImpl<_GiftContentViewModel>(
          this, _$identity);
}

abstract class _GiftContentViewModel implements GiftContentViewModel {
  const factory _GiftContentViewModel(
      {required String title,
      required String author,
      required StockState stockState,
      required String postedDate,
      required GiftCategory category,
      bool liked}) = _$_GiftContentViewModel;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get author => throw _privateConstructorUsedError;
  @override
  StockState get stockState => throw _privateConstructorUsedError;
  @override
  String get postedDate => throw _privateConstructorUsedError;
  @override
  GiftCategory get category => throw _privateConstructorUsedError;
  @override
  bool get liked => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiftContentViewModelCopyWith<_GiftContentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
