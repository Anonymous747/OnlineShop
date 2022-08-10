import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_view_model.freezed.dart';

@freezed
class FacilityViewModel with _$FacilityViewModel {
  const factory FacilityViewModel({
    required Icon icon,
    @Default('') String title,
    @Default('') String description,
  }) = _FecilityViewModel;
}
