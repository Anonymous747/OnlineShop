import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GiftShopCatalogContainer extends StatelessWidget {
  const GiftShopCatalogContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExsoWrapper(
        child: ResponsiveWidget(
      small: (context) => const SmallGiftCatalogPage(),
      other: (context) => const OtherGiftCatalogPage(),
    ));
  }
}
