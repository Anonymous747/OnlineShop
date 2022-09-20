// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_description_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailsDescriptionViewModel {
  String get desription => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  VoidCallback? get onTagPress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsDescriptionViewModelCopyWith<DetailsDescriptionViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsDescriptionViewModelCopyWith<$Res> {
  factory $DetailsDescriptionViewModelCopyWith(
          DetailsDescriptionViewModel value,
          $Res Function(DetailsDescriptionViewModel) then) =
      _$DetailsDescriptionViewModelCopyWithImpl<$Res>;
  $Res call({String desription, List<String> tags, VoidCallback? onTagPress});
}

/// @nodoc
class _$DetailsDescriptionViewModelCopyWithImpl<$Res>
    implements $DetailsDescriptionViewModelCopyWith<$Res> {
  _$DetailsDescriptionViewModelCopyWithImpl(this._value, this._then);

  final DetailsDescriptionViewModel _value;
  // ignore: unused_field
  final $Res Function(DetailsDescriptionViewModel) _then;

  @override
  $Res call({
    Object? desription = freezed,
    Object? tags = freezed,
    Object? onTagPress = freezed,
  }) {
    return _then(_value.copyWith(
      desription: desription == freezed
          ? _value.desription
          : desription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onTagPress: onTagPress == freezed
          ? _value.onTagPress
          : onTagPress // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc
abstract class _$$_DetailsDescriptionViewModelCopyWith<$Res>
    implements $DetailsDescriptionViewModelCopyWith<$Res> {
  factory _$$_DetailsDescriptionViewModelCopyWith(
          _$_DetailsDescriptionViewModel value,
          $Res Function(_$_DetailsDescriptionViewModel) then) =
      __$$_DetailsDescriptionViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String desription, List<String> tags, VoidCallback? onTagPress});
}

/// @nodoc
class __$$_DetailsDescriptionViewModelCopyWithImpl<$Res>
    extends _$DetailsDescriptionViewModelCopyWithImpl<$Res>
    implements _$$_DetailsDescriptionViewModelCopyWith<$Res> {
  __$$_DetailsDescriptionViewModelCopyWithImpl(
      _$_DetailsDescriptionViewModel _value,
      $Res Function(_$_DetailsDescriptionViewModel) _then)
      : super(_value, (v) => _then(v as _$_DetailsDescriptionViewModel));

  @override
  _$_DetailsDescriptionViewModel get _value =>
      super._value as _$_DetailsDescriptionViewModel;

  @override
  $Res call({
    Object? desription = freezed,
    Object? tags = freezed,
    Object? onTagPress = freezed,
  }) {
    return _then(_$_DetailsDescriptionViewModel(
      desription: desription == freezed
          ? _value.desription
          : desription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onTagPress: onTagPress == freezed
          ? _value.onTagPress
          : onTagPress // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_DetailsDescriptionViewModel implements _DetailsDescriptionViewModel {
  const _$_DetailsDescriptionViewModel(
      {required this.desription,
      final List<String> tags = const [],
      this.onTagPress})
      : _tags = tags;

  @override
  final String desription;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final VoidCallback? onTagPress;

  @override
  String toString() {
    return 'DetailsDescriptionViewModel(desription: $desription, tags: $tags, onTagPress: $onTagPress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsDescriptionViewModel &&
            const DeepCollectionEquality()
                .equals(other.desription, desription) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.onTagPress, onTagPress) ||
                other.onTagPress == onTagPress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(desription),
      const DeepCollectionEquality().hash(_tags),
      onTagPress);

  @JsonKey(ignore: true)
  @override
  _$$_DetailsDescriptionViewModelCopyWith<_$_DetailsDescriptionViewModel>
      get copyWith => __$$_DetailsDescriptionViewModelCopyWithImpl<
          _$_DetailsDescriptionViewModel>(this, _$identity);
}

abstract class _DetailsDescriptionViewModel
    implements DetailsDescriptionViewModel {
  const factory _DetailsDescriptionViewModel(
      {required final String desription,
      final List<String> tags,
      final VoidCallback? onTagPress}) = _$_DetailsDescriptionViewModel;

  @override
  String get desription;
  @override
  List<String> get tags;
  @override
  VoidCallback? get onTagPress;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsDescriptionViewModelCopyWith<_$_DetailsDescriptionViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
