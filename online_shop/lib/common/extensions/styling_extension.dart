import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

extension AppStylingContext on BuildContext {
  AppStyling get styling =>
      dependOnInheritedWidgetOfExactType<ExsoTheme>()!.styling;
}
