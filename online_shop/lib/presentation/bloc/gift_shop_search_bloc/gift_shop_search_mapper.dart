part of './gift_shop_search_bloc.dart';

class GiftShopSearchMapper {
  GiftShopSearchViewModel getViewModel() {
    return const GiftShopSearchViewModel(
      cellState: CellState.grid,
      gifts: _gifts,
    );
  }
}

const _gifts = <GiftContentViewModel>[
  GiftContentViewModel(
    author: 'Why knot?',
    category: GiftCategory.aroundTheHouse,
    postedDate: '08/20/2000',
    stockState: StockState.inStock,
    title: 'Cozy campfire blanket',
    liked: false,
  ),
  GiftContentViewModel(
    author: 'Why knot?',
    category: GiftCategory.aroundTheHouse,
    postedDate: '09/20/2000',
    stockState: StockState.inStock,
    title: 'Cozy campfire blanket',
    liked: false,
  ),
  GiftContentViewModel(
    author: 'Why knot?',
    category: GiftCategory.aroundTheHouse,
    postedDate: '10/20/2000',
    stockState: StockState.inStock,
    title: 'Cozy campfire blanket',
    liked: false,
  ),
  GiftContentViewModel(
    author: 'Why knot?',
    category: GiftCategory.aroundTheHouse,
    postedDate: '11/20/2000',
    stockState: StockState.inStock,
    title: 'Gray, Navy & Burgundy Luxe Fleece Blanket',
    liked: false,
  ),
];
