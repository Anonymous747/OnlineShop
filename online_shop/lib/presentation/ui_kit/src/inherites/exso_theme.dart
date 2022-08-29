import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/src/styles/abstractions/app_styling.dart';

class ExsoTheme extends InheritedWidget {
  final AppStyling styling;

  const ExsoTheme(this.styling, {required super.child, super.key});

  static ExsoTheme of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ExsoTheme>()!;
  }

  @override
  bool updateShouldNotify(ExsoTheme oldWidget) {
    return oldWidget.styling != styling;
  }
}
