import 'package:freezed_annotation/freezed_annotation.dart';

part 'footer_hint_view_model.freezed.dart';

@freezed
class FooterHintViewModel with _$FooterHintViewModel {
  const factory FooterHintViewModel({
    required String title,
    required List<String> hints,
  }) = _FooterHintViewModel;
}
