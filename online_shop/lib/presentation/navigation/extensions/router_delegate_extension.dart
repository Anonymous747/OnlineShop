import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

extension RouterDelegateExtension on ExsoRouterDelegate {
  void push(RouteData data) {
    bloc.add(NavigationEvent.push(data: data));
  }

  void pop() {
    bloc.add(NavigationEvent.pop());
  }

  void cleandAndPush(RouteInfo info) {
    bloc.add(NavigationEvent.cleanAndPush(info: info));
  }
}

extension RouterExtension on BuildContext {
  ExsoRouterDelegate get router => ExsoRouterDelegate.of(this);
}
