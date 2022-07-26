import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/src/styles/abstractions/app_styling.dart';

extension AppStylingContext on BuildContext {
  AppStyling get styling =>
      dependOnInheritedWidgetOfExactType<ExsoTheme>()!.styling;
}

class ExsoTheme extends InheritedWidget {
  final AppStyling styling;

  const ExsoTheme(this.styling, {required Widget child, Key? key})
      : super(key: key, child: child);

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    throw false;
  }
}
