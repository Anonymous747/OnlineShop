import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'gift_catalog_bloc.freezed.dart';
part 'gift_catalog_event.dart';
part 'gift_catalog_state.dart';

class GiftCatalogBloc extends BaseBloc<GiftCatalogEvent, GiftCatalogState> {
  GiftCatalogBloc() : super(_GiftCatalogInitialState()) {
    on<_GiftCatalogInitializeEvent>(_handleInitialEvent);
    on<_GiftCatalogSearchCategoryEvent>(_handleSearchCategoryEvent);
  }

  Future<void> _handleInitialEvent(_GiftCatalogInitializeEvent event,
      Emitter<GiftCatalogState> emitter) async {
    emitter(const GiftCatalogState.loaded(viewModel));
  }

  Future<void> _handleSearchCategoryEvent(_GiftCatalogSearchCategoryEvent event,
      Emitter<GiftCatalogState> emitter) async {
    navigationBloc.add(NavigationEvent.cleanAndPush(
        info: RouteInfo(data: [RouteData.giftSearch()])));
  }
}

const viewModel = GiftCatalogViewModel(kinds: [
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Shop Everything',
    searchKeyword: 'everything',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Cozy Throws',
    searchKeyword: 'cozy',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Hippie Boho',
    searchKeyword: 'hippie',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Plant Accessories',
    searchKeyword: 'plant',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Home decor',
    searchKeyword: 'home',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Jewerly',
    searchKeyword: 'jewerly',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Kitchen',
    searchKeyword: 'kitchen',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Garden',
    searchKeyword: 'garden',
  ),
  GiftKindViewModel(
    image: 'assets/general/toy1.jpg',
    title: 'Pet',
    searchKeyword: 'pet',
  ),
]);
