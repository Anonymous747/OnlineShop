import 'dart:async';

import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class ExsoRouterDelegate extends RouterDelegate<RouteInfo>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<RouteInfo> {
  final NavigationBloc bloc;

  RouteInfo _currentConfiguration = RouteInfo.initialStack;
  StreamSubscription<NavigationState>? _subscription;

  ExsoRouterDelegate(this.bloc) {
    _subscription = bloc.stream.listen(_onUpdateRoutingBlocState);
  }

  @override
  GlobalKey<NavigatorState> get navigatorKey => bloc.navigatorKey;

  @override
  RouteInfo get currentConfiguration => _currentConfiguration;

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: navigatorKey,
      pages: currentConfiguration.data.map((e) => e.routeToPage).toList(),
      onPopPage: _onPopPage,
      observers: [
        NavigationListener(
          onPush: (route) {
            print("========== exso_router_delegate push");
          },
          onPop: (route) {
            print("========== exso_router_delegate pop");
          },
        )
      ],
    );
  }

  bool _onPopPage(Route<dynamic> route, dynamic result) {
    if (bloc.hasOnlyOnePage || !route.didPop(result)) {
      return false;
    }
    bloc.add(NavigationEvent.pop());
    return true;
  }

  @override
  Future<void> setNewRoutePath(RouteInfo configuration) async {
    bloc.add(NavigationEvent.cleanAndPush(info: configuration));
  }

  static ExsoRouterDelegate of(BuildContext context) {
    return Router.of(context).routerDelegate as ExsoRouterDelegate;
  }

  void _onUpdateRoutingBlocState(NavigationState state) {
    _currentConfiguration = state.info;
    notifyListeners();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }
}

class NavigationListener extends NavigatorObserver {
  final ValueChanged<Route<dynamic>> onPush;
  final ValueChanged<Route<dynamic>> onPop;

  NavigationListener({
    required this.onPush,
    required this.onPop,
  });

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    onPush(route);
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    onPop(route);
  }
}
