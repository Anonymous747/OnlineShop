import 'package:flutter/material.dart';
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
      case ExsoColor.textOnInteraction:
        return appColor.textOnInteraction;
      case ExsoColor.textPrimary:
        return appColor.textPrimary;
      case ExsoColor.textSecondary:
        return appColor.textSecondary;
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
      case ExsoText.bodyLText:
        return appTextstyle.getBodyLTextStyle(color);
      case ExsoText.bodyMText:
        return appTextstyle.getBodyMTextStyle(color);
      case ExsoText.bodySText:
        return appTextstyle.getBodySTextStyle(color);
    }
  }
}
