import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/view_model/details/index.dart';

part 'details_view_models.freezed.dart';

@freezed
class DetailsViewModel with _$DetailsViewModel {
  const factory DetailsViewModel({
    required AuthorDataViewModel authorData,
    required DetailsDescriptionViewModel detailsDescription,
    required LocationDataViewModel locationData,
    required PhotoDemonstratorViewModel photoDemonstrator,
    required PostedDataViewModel postedData,
    required List<RelatedPostViewModel> relatedPost,
  }) = _DetailsViewModel;
}
