import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc extends BaseBloc<NavigationEvent, NavigationState> {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  NavigationBloc() : super(NavigationPushState(info: RouteInfo.initialStack)) {
    on<_NavigationPushEvent>(_handlePushEvent);
    on<_NavigationPopEvent>(_handlePopEvent);
    on<_NavigationCleanAndPushEvent>(_handleCleanAndPushEvent);
  }

  void _handlePushEvent(
      _NavigationPushEvent event, Emitter<NavigationState> emitter) {
    final newStack = <RouteData>[
      ...NavigationBlocExtension._routingHistory.last
    ];
    final data = event.data;

    if (newStack.last.route == data.route) {
      newStack[newStack.length - 1] = data;
    } else {
      newStack.add(data);
    }

    NavigationBlocExtension._routingHistory.add(newStack);
    emitter(NavigationState.push(info: RouteInfo(data: newStack)));
  }

  void _handlePopEvent(
      _NavigationPopEvent event, Emitter<NavigationState> emitter) {
    if (!ExsoPlatform.isWeb) {
      final lastRoute = NavigationBlocExtension._routingHistory.last.last;
      if (NavigationBlocExtension._routingHistory.length > 1) {
        NavigationBlocExtension._routingHistory.removeLast();
      } else {
        NavigationBlocExtension._routingHistory.last.removeLast();
        if (NavigationBlocExtension._routingHistory.last.isEmpty) {
          NavigationBlocExtension._routingHistory
            ..clear()
            ..add(RouteData.initialStack);
        }
      }

      emitter(NavigationState.pop(
          info: RouteInfo(data: NavigationBlocExtension._routingHistory.last),
          lastRoute: lastRoute));
    } else {
      print("========== navigation_bloc pop");
      navigateBrowserBack();
    }
  }

  void _handleCleanAndPushEvent(
      _NavigationCleanAndPushEvent event, Emitter<NavigationState> emitter) {
    final configuration =
        event.info.data.isEmpty ? RouteData.initialStack : event.info.data;

    NavigationBlocExtension._routingHistory
      ..clear()
      ..add(configuration);
    emitter(NavigationPushState(
        info: RouteInfo(data: configuration, params: event.info.params)));
  }
}

extension NavigationBlocExtension on NavigationBloc {
  bool get hasOnlyOnePage => _routingHistory.lastOrNull?.length == 1;

  static final _routingHistory = <List<RouteData>>[RouteData.initialStack];

  static RouteData? get currentPage => _routingHistory.lastOrNull?.lastOrNull;

  static List<RouteData> get previousPage {
    if (_routingHistory.isNotEmpty && _routingHistory.length >= 2) {
      return _routingHistory[_routingHistory.length - 2];
    } else {
      return RouteData.initialStack;
    }
  }

  @visibleForTesting
  static void clear() {
    _routingHistory
      ..clear()
      ..addAll([RouteData.initialStack]);
  }
}
