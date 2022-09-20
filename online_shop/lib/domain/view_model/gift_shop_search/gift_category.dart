enum GiftCategory {
  category,
  bathAndBody,
  aroundTheHouse,
  homeDecor;

  @override
  String toString() {
    switch (this) {
      case GiftCategory.category:
        return 'Category';
      case GiftCategory.aroundTheHouse:
        return 'Around the House';
      case GiftCategory.bathAndBody:
        return 'Bath & Body';
      case GiftCategory.homeDecor:
        return 'Home Decor';
    }
  }
}
