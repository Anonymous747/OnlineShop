import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/domain.dart';

part 'home_view_model.freezed.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  const factory HomeViewModel({
    required List<FacilityViewModel> facilities,
    required List<NewestMemberViewModel> newestMembers,
    required List<SelectableCardViewModel> popularCategories,
    required List<SelectableCardViewModel> uniqueGifts,
  }) = _HomeViewModel;
}
