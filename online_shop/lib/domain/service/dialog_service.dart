import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/index.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';
import 'package:reactive_value/reactive_value.dart';

class DialogService<T> {
  final NavigationBloc _navigationBloc;
  final DialogProvider _dialogProvider;

  DialogService(
    this._navigationBloc,
    this._dialogProvider,
  );

  ChangeableReactiveValue<bool> get isSomeDialogsOnScreen =>
      _isAnyDialogOnScreen;

  final _isAnyDialogOnScreen = ChangeableReactiveValue(false);

  Future<T?> _showPopup<T>({
    required WidgetBuilder builder,
    bool barrierDismissible = true,
  }) async {
    final buildContext = _navigationBloc.navigatorKey.currentContext;

    if (buildContext == null) {
      return Future.value();
    }

    final shouldRememberDialog = !_isAnyDialogOnScreen.currentValue;

    _isAnyDialogOnScreen.update(true);

    final result = await showCupertinoDialog<T>(
      context: buildContext,
      builder: builder,
      barrierDismissible: barrierDismissible,
    );

    if (shouldRememberDialog) {
      _isAnyDialogOnScreen.update(false);
    }

    return result;
  }

  Future<T?> showCupertinoDialog<T extends Object?>({
    required BuildContext context,
    required Widget Function(BuildContext) builder,
    bool barrierDismissible = true,
    RouteSettings? routeSettings,
  }) async {
    _isAnyDialogOnScreen.update(true);

    final result = await showCupertinoDialog<T>(
      context: context,
      builder: builder,
      barrierDismissible: barrierDismissible,
      routeSettings: routeSettings,
    );

    _isAnyDialogOnScreen.update(false);

    return result;
  }

  Future<T?> _showDialog<T>({
    required WidgetBuilder builder,
    ExsoColor? barrierColor,
    double barrierOpacity = 1,
    bool barrierDismissible = true,
    String? routeName,
  }) async {
    final buildContext = _navigationBloc.navigatorKey.currentContext;

    if (buildContext == null) {
      return Future.value();
    }

    final shouldRememberDialog = !_isAnyDialogOnScreen.currentValue;

    _isAnyDialogOnScreen.update(true);

    final result = await showDialog<T>(
      context: buildContext,
      useSafeArea: false,
      builder: builder,
      routeSettings: RouteSettings(
        name: routeName,
      ),
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor != null
          ? buildContext.styling
              .getColor(barrierColor)
              .withOpacity(barrierOpacity)
          : null,
    );

    if (shouldRememberDialog) {
      _isAnyDialogOnScreen.update(false);
    }

    return result;
  }

  Future<T?> _showGeneralDialog<T>({
    required RoutePageBuilder pageBuilder,
    ExsoColor? barrierColor,
    Object? routeSettingArguments,
    double barrierOpacity = 1,
    bool barrierDismissible = true,
    String? routeName,
    Duration transitionDuration = const Duration(milliseconds: 200),
    RouteTransitionsBuilder? transitionBuilder,
  }) async {
    final buildContext = _navigationBloc.navigatorKey.currentContext;

    if (buildContext == null) {
      return Future.value();
    }

    final shouldRememberDialog = !_isAnyDialogOnScreen.currentValue;

    _isAnyDialogOnScreen.update(true);

    final result = await showGeneralDialog<T>(
      context: buildContext,
      pageBuilder: pageBuilder,
      routeSettings: RouteSettings(
        name: routeName,
      ),
      transitionBuilder: transitionBuilder,
      transitionDuration: transitionDuration,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor != null
          ? buildContext.styling
              .getColor(barrierColor)
              .withOpacity(barrierOpacity)
          : Colors.transparent,
    );

    if (shouldRememberDialog) {
      _isAnyDialogOnScreen.update(false);
    }

    return result;
  }

  Future<T?> _pushFullScreenDialog<T>({
    required Route<T> route,
  }) {
    final buildContext = _navigationBloc.navigatorKey.currentContext;

    if (buildContext == null) {
      return Future.value();
    }

    return Navigator.push<T>(
      buildContext,
      route,
    );
  }

  Future<void> showAuthenticationDialog() {
    return _showDialog(
        builder: (context) => _dialogProvider.getAuthenticationDialog());
  }
}
