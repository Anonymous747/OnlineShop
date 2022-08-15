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
      case ExsoColor.primaryHeader:
        return appColor.primaryHeader;
      case ExsoColor.buttonText:
        return appColor.buttonText;
      case ExsoColor.selectedPrimaryText:
        return appColor.selectedPrimaryText;
      case ExsoColor.primaryButton:
        return appColor.primaryButton;
      case ExsoColor.detailsBackground:
        return appColor.detailsBackground;
      case ExsoColor.semiTransparentBackground:
        return appColor.semiTransparentBackground;
      case ExsoColor.transparent:
        return appColor.transparent;
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
      case ExsoText.bodyMSemiBoldText:
        return appTextstyle.getBodyMSemiBoldTextStyle(color);
      case ExsoText.bodySText:
        return appTextstyle.getBodySTextStyle(color);
      case ExsoText.headerLText:
        return appTextstyle.getHeaderLTextStyle(color);
    }
  }
}
