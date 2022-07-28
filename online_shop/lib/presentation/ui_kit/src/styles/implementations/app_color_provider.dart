import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/src/styles/implementations/exso_light_app_color.dart';

import '../../../ui_kit.dart';

enum AppColorKind {
  light,
  dark,
}

class AppColorProvider extends ChangeNotifier {
  late AppColorKind appColorKind;

  AppColorProvider({required this.appColorKind});

  AppColor get appColor {
    switch (appColorKind) {
      case AppColorKind.light:
        return ExsoLightAppColor();
      case AppColorKind.dark:
        return ExsoDarkAppColor();
    }
  }

  void toggleAppColor(AppColorKind kind) {
    appColorKind = kind;
    notifyListeners();
  }
}
