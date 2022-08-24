import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'related_post_view_model.freezed.dart';

@freezed
class RelatedPostViewModel with _$RelatedPostViewModel {
  const factory RelatedPostViewModel({
    required String title,
    required String imagePath,
    VoidCallback? onView,
  }) = _RelatedPostViewModel;
}
