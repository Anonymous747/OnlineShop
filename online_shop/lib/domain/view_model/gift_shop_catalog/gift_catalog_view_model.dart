import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/domain.dart';

part 'gift_catalog_view_model.freezed.dart';

@freezed
class GiftCatalogViewModel with _$GiftCatalogViewModel {
  const factory GiftCatalogViewModel({
    required List<GiftKindViewModel> kinds,
  }) = _GiftCatalogViewModel;
}
