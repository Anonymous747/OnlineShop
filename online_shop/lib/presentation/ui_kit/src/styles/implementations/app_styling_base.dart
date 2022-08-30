import 'package:flutter/material.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

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
      case ExsoColor.emphasizedText:
        return appColor.emphasizedText;
      case ExsoColor.brightDetails:
        return appColor.brightDetails;
      case ExsoColor.primaryTextWithLittleOpacity:
        return appColor.primaryTextWithLittleOpacity;
      case ExsoColor.selectableDetail:
        return appColor.selectableDetail;
      case ExsoColor.lightBackground:
        return appColor.lightBackground;
      case ExsoColor.defaultBackground:
        return appColor.defaultBackroundColor;
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
      case ExsoText.bodyS400Text:
        return appTextstyle.getBodyS400TextStyle(color);
      case ExsoText.headerLText:
        return appTextstyle.getHeaderLTextStyle(color);
      case ExsoText.headetMBoldText:
        return appTextstyle.getHeaderMBoldTextStyle(color);
      case ExsoText.bodySBoldText:
        return appTextstyle.getBodySBoldTextStyle(color);
      case ExsoText.bodySTinyText:
        return appTextstyle.getBodySTinyTextStyle(color);
      case ExsoText.headerLSmallerText:
        return appTextstyle.getHeaderLSmallerTextStyle(color);
      case ExsoText.boxTitle:
        return appTextstyle.getBoxTitleTextStyle(color);
    }
  }
}
