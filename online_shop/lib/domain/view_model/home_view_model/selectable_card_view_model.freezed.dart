// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selectable_card_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectableCardViewModel {
  String get path => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectableCardViewModelCopyWith<SelectableCardViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectableCardViewModelCopyWith<$Res> {
  factory $SelectableCardViewModelCopyWith(SelectableCardViewModel value,
          $Res Function(SelectableCardViewModel) then) =
      _$SelectableCardViewModelCopyWithImpl<$Res>;
  $Res call({String path, String title});
}

/// @nodoc
class _$SelectableCardViewModelCopyWithImpl<$Res>
    implements $SelectableCardViewModelCopyWith<$Res> {
  _$SelectableCardViewModelCopyWithImpl(this._value, this._then);

  final SelectableCardViewModel _value;
  // ignore: unused_field
  final $Res Function(SelectableCardViewModel) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SelectableCardViewModelCopyWith<$Res>
    implements $SelectableCardViewModelCopyWith<$Res> {
  factory _$$_SelectableCardViewModelCopyWith(_$_SelectableCardViewModel value,
          $Res Function(_$_SelectableCardViewModel) then) =
      __$$_SelectableCardViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String path, String title});
}

/// @nodoc
class __$$_SelectableCardViewModelCopyWithImpl<$Res>
    extends _$SelectableCardViewModelCopyWithImpl<$Res>
    implements _$$_SelectableCardViewModelCopyWith<$Res> {
  __$$_SelectableCardViewModelCopyWithImpl(_$_SelectableCardViewModel _value,
      $Res Function(_$_SelectableCardViewModel) _then)
      : super(_value, (v) => _then(v as _$_SelectableCardViewModel));

  @override
  _$_SelectableCardViewModel get _value =>
      super._value as _$_SelectableCardViewModel;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_SelectableCardViewModel(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectableCardViewModel implements _SelectableCardViewModel {
  const _$_SelectableCardViewModel({required this.path, required this.title});

  @override
  final String path;
  @override
  final String title;

  @override
  String toString() {
    return 'SelectableCardViewModel(path: $path, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectableCardViewModel &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_SelectableCardViewModelCopyWith<_$_SelectableCardViewModel>
      get copyWith =>
          __$$_SelectableCardViewModelCopyWithImpl<_$_SelectableCardViewModel>(
              this, _$identity);
}

abstract class _SelectableCardViewModel implements SelectableCardViewModel {
  const factory _SelectableCardViewModel(
      {required final String path,
      required final String title}) = _$_SelectableCardViewModel;

  @override
  String get path;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_SelectableCardViewModelCopyWith<_$_SelectableCardViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
