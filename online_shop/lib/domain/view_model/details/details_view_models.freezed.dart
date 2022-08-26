// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_view_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsViewModelTearOff {
  const _$DetailsViewModelTearOff();

  _DetailsViewModel call(
      {required AuthorDataViewModel authorData,
      required DetailsDescriptionViewModel detailsDescription,
      required LocationDataViewModel locationData,
      required PhotoDemonstratorViewModel photoDemonstrator,
      required PostedDataViewModel postedData,
      required List<RelatedPostViewModel> relatedPost}) {
    return _DetailsViewModel(
      authorData: authorData,
      detailsDescription: detailsDescription,
      locationData: locationData,
      photoDemonstrator: photoDemonstrator,
      postedData: postedData,
      relatedPost: relatedPost,
    );
  }
}

/// @nodoc
const $DetailsViewModel = _$DetailsViewModelTearOff();

/// @nodoc
mixin _$DetailsViewModel {
  AuthorDataViewModel get authorData => throw _privateConstructorUsedError;
  DetailsDescriptionViewModel get detailsDescription =>
      throw _privateConstructorUsedError;
  LocationDataViewModel get locationData => throw _privateConstructorUsedError;
  PhotoDemonstratorViewModel get photoDemonstrator =>
      throw _privateConstructorUsedError;
  PostedDataViewModel get postedData => throw _privateConstructorUsedError;
  List<RelatedPostViewModel> get relatedPost =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsViewModelCopyWith<DetailsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsViewModelCopyWith<$Res> {
  factory $DetailsViewModelCopyWith(
          DetailsViewModel value, $Res Function(DetailsViewModel) then) =
      _$DetailsViewModelCopyWithImpl<$Res>;
  $Res call(
      {AuthorDataViewModel authorData,
      DetailsDescriptionViewModel detailsDescription,
      LocationDataViewModel locationData,
      PhotoDemonstratorViewModel photoDemonstrator,
      PostedDataViewModel postedData,
      List<RelatedPostViewModel> relatedPost});

  $AuthorDataViewModelCopyWith<$Res> get authorData;
  $DetailsDescriptionViewModelCopyWith<$Res> get detailsDescription;
  $LocationDataViewModelCopyWith<$Res> get locationData;
  $PhotoDemonstratorViewModelCopyWith<$Res> get photoDemonstrator;
  $PostedDataViewModelCopyWith<$Res> get postedData;
}

/// @nodoc
class _$DetailsViewModelCopyWithImpl<$Res>
    implements $DetailsViewModelCopyWith<$Res> {
  _$DetailsViewModelCopyWithImpl(this._value, this._then);

  final DetailsViewModel _value;
  // ignore: unused_field
  final $Res Function(DetailsViewModel) _then;

  @override
  $Res call({
    Object? authorData = freezed,
    Object? detailsDescription = freezed,
    Object? locationData = freezed,
    Object? photoDemonstrator = freezed,
    Object? postedData = freezed,
    Object? relatedPost = freezed,
  }) {
    return _then(_value.copyWith(
      authorData: authorData == freezed
          ? _value.authorData
          : authorData // ignore: cast_nullable_to_non_nullable
              as AuthorDataViewModel,
      detailsDescription: detailsDescription == freezed
          ? _value.detailsDescription
          : detailsDescription // ignore: cast_nullable_to_non_nullable
              as DetailsDescriptionViewModel,
      locationData: locationData == freezed
          ? _value.locationData
          : locationData // ignore: cast_nullable_to_non_nullable
              as LocationDataViewModel,
      photoDemonstrator: photoDemonstrator == freezed
          ? _value.photoDemonstrator
          : photoDemonstrator // ignore: cast_nullable_to_non_nullable
              as PhotoDemonstratorViewModel,
      postedData: postedData == freezed
          ? _value.postedData
          : postedData // ignore: cast_nullable_to_non_nullable
              as PostedDataViewModel,
      relatedPost: relatedPost == freezed
          ? _value.relatedPost
          : relatedPost // ignore: cast_nullable_to_non_nullable
              as List<RelatedPostViewModel>,
    ));
  }

  @override
  $AuthorDataViewModelCopyWith<$Res> get authorData {
    return $AuthorDataViewModelCopyWith<$Res>(_value.authorData, (value) {
      return _then(_value.copyWith(authorData: value));
    });
  }

  @override
  $DetailsDescriptionViewModelCopyWith<$Res> get detailsDescription {
    return $DetailsDescriptionViewModelCopyWith<$Res>(_value.detailsDescription,
        (value) {
      return _then(_value.copyWith(detailsDescription: value));
    });
  }

  @override
  $LocationDataViewModelCopyWith<$Res> get locationData {
    return $LocationDataViewModelCopyWith<$Res>(_value.locationData, (value) {
      return _then(_value.copyWith(locationData: value));
    });
  }

  @override
  $PhotoDemonstratorViewModelCopyWith<$Res> get photoDemonstrator {
    return $PhotoDemonstratorViewModelCopyWith<$Res>(_value.photoDemonstrator,
        (value) {
      return _then(_value.copyWith(photoDemonstrator: value));
    });
  }

  @override
  $PostedDataViewModelCopyWith<$Res> get postedData {
    return $PostedDataViewModelCopyWith<$Res>(_value.postedData, (value) {
      return _then(_value.copyWith(postedData: value));
    });
  }
}

/// @nodoc
abstract class _$DetailsViewModelCopyWith<$Res>
    implements $DetailsViewModelCopyWith<$Res> {
  factory _$DetailsViewModelCopyWith(
          _DetailsViewModel value, $Res Function(_DetailsViewModel) then) =
      __$DetailsViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {AuthorDataViewModel authorData,
      DetailsDescriptionViewModel detailsDescription,
      LocationDataViewModel locationData,
      PhotoDemonstratorViewModel photoDemonstrator,
      PostedDataViewModel postedData,
      List<RelatedPostViewModel> relatedPost});

  @override
  $AuthorDataViewModelCopyWith<$Res> get authorData;
  @override
  $DetailsDescriptionViewModelCopyWith<$Res> get detailsDescription;
  @override
  $LocationDataViewModelCopyWith<$Res> get locationData;
  @override
  $PhotoDemonstratorViewModelCopyWith<$Res> get photoDemonstrator;
  @override
  $PostedDataViewModelCopyWith<$Res> get postedData;
}

/// @nodoc
class __$DetailsViewModelCopyWithImpl<$Res>
    extends _$DetailsViewModelCopyWithImpl<$Res>
    implements _$DetailsViewModelCopyWith<$Res> {
  __$DetailsViewModelCopyWithImpl(
      _DetailsViewModel _value, $Res Function(_DetailsViewModel) _then)
      : super(_value, (v) => _then(v as _DetailsViewModel));

  @override
  _DetailsViewModel get _value => super._value as _DetailsViewModel;

  @override
  $Res call({
    Object? authorData = freezed,
    Object? detailsDescription = freezed,
    Object? locationData = freezed,
    Object? photoDemonstrator = freezed,
    Object? postedData = freezed,
    Object? relatedPost = freezed,
  }) {
    return _then(_DetailsViewModel(
      authorData: authorData == freezed
          ? _value.authorData
          : authorData // ignore: cast_nullable_to_non_nullable
              as AuthorDataViewModel,
      detailsDescription: detailsDescription == freezed
          ? _value.detailsDescription
          : detailsDescription // ignore: cast_nullable_to_non_nullable
              as DetailsDescriptionViewModel,
      locationData: locationData == freezed
          ? _value.locationData
          : locationData // ignore: cast_nullable_to_non_nullable
              as LocationDataViewModel,
      photoDemonstrator: photoDemonstrator == freezed
          ? _value.photoDemonstrator
          : photoDemonstrator // ignore: cast_nullable_to_non_nullable
              as PhotoDemonstratorViewModel,
      postedData: postedData == freezed
          ? _value.postedData
          : postedData // ignore: cast_nullable_to_non_nullable
              as PostedDataViewModel,
      relatedPost: relatedPost == freezed
          ? _value.relatedPost
          : relatedPost // ignore: cast_nullable_to_non_nullable
              as List<RelatedPostViewModel>,
    ));
  }
}

/// @nodoc

class _$_DetailsViewModel implements _DetailsViewModel {
  const _$_DetailsViewModel(
      {required this.authorData,
      required this.detailsDescription,
      required this.locationData,
      required this.photoDemonstrator,
      required this.postedData,
      required this.relatedPost});

  @override
  final AuthorDataViewModel authorData;
  @override
  final DetailsDescriptionViewModel detailsDescription;
  @override
  final LocationDataViewModel locationData;
  @override
  final PhotoDemonstratorViewModel photoDemonstrator;
  @override
  final PostedDataViewModel postedData;
  @override
  final List<RelatedPostViewModel> relatedPost;

  @override
  String toString() {
    return 'DetailsViewModel(authorData: $authorData, detailsDescription: $detailsDescription, locationData: $locationData, photoDemonstrator: $photoDemonstrator, postedData: $postedData, relatedPost: $relatedPost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsViewModel &&
            (identical(other.authorData, authorData) ||
                const DeepCollectionEquality()
                    .equals(other.authorData, authorData)) &&
            (identical(other.detailsDescription, detailsDescription) ||
                const DeepCollectionEquality()
                    .equals(other.detailsDescription, detailsDescription)) &&
            (identical(other.locationData, locationData) ||
                const DeepCollectionEquality()
                    .equals(other.locationData, locationData)) &&
            (identical(other.photoDemonstrator, photoDemonstrator) ||
                const DeepCollectionEquality()
                    .equals(other.photoDemonstrator, photoDemonstrator)) &&
            (identical(other.postedData, postedData) ||
                const DeepCollectionEquality()
                    .equals(other.postedData, postedData)) &&
            (identical(other.relatedPost, relatedPost) ||
                const DeepCollectionEquality()
                    .equals(other.relatedPost, relatedPost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authorData) ^
      const DeepCollectionEquality().hash(detailsDescription) ^
      const DeepCollectionEquality().hash(locationData) ^
      const DeepCollectionEquality().hash(photoDemonstrator) ^
      const DeepCollectionEquality().hash(postedData) ^
      const DeepCollectionEquality().hash(relatedPost);

  @JsonKey(ignore: true)
  @override
  _$DetailsViewModelCopyWith<_DetailsViewModel> get copyWith =>
      __$DetailsViewModelCopyWithImpl<_DetailsViewModel>(this, _$identity);
}

abstract class _DetailsViewModel implements DetailsViewModel {
  const factory _DetailsViewModel(
      {required AuthorDataViewModel authorData,
      required DetailsDescriptionViewModel detailsDescription,
      required LocationDataViewModel locationData,
      required PhotoDemonstratorViewModel photoDemonstrator,
      required PostedDataViewModel postedData,
      required List<RelatedPostViewModel> relatedPost}) = _$_DetailsViewModel;

  @override
  AuthorDataViewModel get authorData => throw _privateConstructorUsedError;
  @override
  DetailsDescriptionViewModel get detailsDescription =>
      throw _privateConstructorUsedError;
  @override
  LocationDataViewModel get locationData => throw _privateConstructorUsedError;
  @override
  PhotoDemonstratorViewModel get photoDemonstrator =>
      throw _privateConstructorUsedError;
  @override
  PostedDataViewModel get postedData => throw _privateConstructorUsedError;
  @override
  List<RelatedPostViewModel> get relatedPost =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsViewModelCopyWith<_DetailsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
