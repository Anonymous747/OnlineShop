import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

class GiftShopCatalogPage extends Page<Object> {
  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(
        const GiftShopCatalogContainer().createWithProvider<GiftCatalogBloc>(
      (_) => BlocFactory.instance.get<GiftCatalogBloc>(),
    ));
  }
}
