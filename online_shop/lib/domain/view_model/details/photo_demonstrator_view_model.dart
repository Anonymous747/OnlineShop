import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_demonstrator_view_model.freezed.dart';

@freezed
class PhotoDemonstratorViewModel with _$PhotoDemonstratorViewModel {
  const factory PhotoDemonstratorViewModel({
    required double cost,
    required List<String> images,
    @Default('') String lable,
    VoidCallback? onScale,
    VoidCallback? onView,
  }) = _PhotoDemonstratorViewModel;
}
