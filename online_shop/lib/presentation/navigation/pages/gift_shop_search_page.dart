import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

class GiftShopSearchPage extends Page<Object> {
  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const GiftShopSearchContainer().createWithMultiProvider([
      BlocProvider<GiftShopSearchBloc>(
          create: (context) => BlocFactory.instance.get<GiftShopSearchBloc>()
            ..add(const GiftShopSearchEvent.initialize()))
    ]));
  }
}
