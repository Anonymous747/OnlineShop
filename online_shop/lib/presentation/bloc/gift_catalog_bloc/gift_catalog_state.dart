part of 'gift_catalog_bloc.dart';

@freezed
class GiftCatalogState extends BaseState with _$GiftCatalogState {
  const factory GiftCatalogState.initial() = _GiftCatalogInitialState;
  const factory GiftCatalogState.loaded(GiftCatalogViewModel viewModel) =
      _GiftCatalogLoadedState;
}
