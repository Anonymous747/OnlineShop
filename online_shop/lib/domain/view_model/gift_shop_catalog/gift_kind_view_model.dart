import 'package:freezed_annotation/freezed_annotation.dart';

part 'gift_kind_view_model.freezed.dart';

@freezed
class GiftKindViewModel with _$GiftKindViewModel {
  const factory GiftKindViewModel({
    required String image,
    required String title,
    @Default('') String searchKeyword,
  }) = _GiftKindViewModel;
}
