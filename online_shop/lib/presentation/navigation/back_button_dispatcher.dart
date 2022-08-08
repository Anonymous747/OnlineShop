import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class ExsoBackButtonDispatcher extends RootBackButtonDispatcher {
  final ExsoRouterDelegate _routerDelegate;

  ExsoBackButtonDispatcher(
    this._routerDelegate,
  );

  @override
  Future<bool> didPopRoute() async {
    print("========== back_button_dispatcher pop");
    return _routerDelegate.popRoute();
  }
}
