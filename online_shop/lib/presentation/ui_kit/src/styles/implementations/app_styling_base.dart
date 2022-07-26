import 'package:flutter/material.dart';
import 'package:online_shop/domain/view_model/styles/exso_text.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

import '../../../ui_kit.dart';

class AppStylingBase implements AppStyling {
  final AppColor appColor;
  final AppTextStyle appTextstyle;

  const AppStylingBase({
    required this.appColor,
    required this.appTextstyle,
  });

  @override
  Color getColor(ExsoColor color) {
    switch (color) {
      case ExsoColor.black:
        return appColor.black;
      case ExsoColor.white:
        return appColor.white;
      case ExsoColor.black26:
        return appColor.black26;
    }
  }

  @override
  TextStyle getTextStyle({
    required ExsoText exsoText,
    ExsoColor? exsoColor,
    double opacity = 1,
  }) {
    final color = exsoColor == null ? null : getColor(exsoColor);

    switch (exsoText) {
      case ExsoText.firstText:
        return appTextstyle.getBodyLTextStyle(color);
      case ExsoText.secondText:
        return appTextstyle.getBodyMTextStyle(color);
    }
  }
}
