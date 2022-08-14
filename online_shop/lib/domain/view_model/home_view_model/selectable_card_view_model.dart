import 'package:freezed_annotation/freezed_annotation.dart';

part 'selectable_card_view_model.freezed.dart';

@freezed
class SelectableCardViewModel with _$SelectableCardViewModel {
  const factory SelectableCardViewModel({
    required String path,
    required String title,
  }) = _SelectableCardViewModel;
}
