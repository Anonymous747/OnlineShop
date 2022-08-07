import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

class HomePage extends Page<Object> {
  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const HomeContainer().createWithProvider<HomeBloc>(
      (_) => BlocFactory.instance.get<HomeBloc>(),
    ));
  }
}
