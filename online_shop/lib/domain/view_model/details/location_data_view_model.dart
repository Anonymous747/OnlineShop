import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_data_view_model.freezed.dart';

@freezed
class LocationDataViewModel with _$LocationDataViewModel {
  const factory LocationDataViewModel({
    required String author,
    @Default('') String country,
  }) = _LocationDataViewModel;
}
