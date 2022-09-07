enum StockState {
  inStock,
  customOrdersOnly;

  @override
  String toString() {
    switch (this) {
      case StockState.inStock:
        return 'In Stock';
      case StockState.customOrdersOnly:
        return 'Custom Orders Only';
    }
  }
}
