import 'package:flutter/material.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

abstract class AppStyling {
  Color getColor(ExsoColor color);

  TextStyle getTextStyle({
    required ExsoText exsoText,
    ExsoColor? exsoColor,
    double opacity = 1,
  });
}
