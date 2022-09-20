import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

extension RouteToDelegateExtension on RouteData {
  Page<Object> get routeToPage => map(
        home: (_) => HomePage.new(),
        login: (_) => LoginPage.new(),
        details: (_) => DetailsPage.new(),
        giftCatalog: (_) => GiftShopCatalogPage.new(),
        giftSearch: (_) => GiftShopSearchPage.new(),
      );
}
