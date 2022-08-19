import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoLightAppColor extends AppColor {
  @override
  Color get textOnInteraction => PaletteColor.white;

  @override
  Color get textPrimary => PaletteColor.white;

  @override
  Color get textSecondary => PaletteColor.white;

  @override
  Color get primaryHeader => PaletteColor.white;

  @override
  Color get buttonText => PaletteColor.white;

  @override
  Color get selectedPrimaryText => PaletteColor.blue;

  @override
  Color get primaryButton => PaletteColor.blue;

  @override
  Color get detailsBackground => PaletteColor.grey;

  @override
  Color get semiTransparentBackground => PaletteColor.black.withOpacity(0.2);

  @override
  Color get transparent => Colors.transparent;

  @override
  Color get emphasizedText => PaletteColor.darkBlue;

  @override
  Color get brightDetails => PaletteColor.red;

  @override
  Color get primaryTextWithLittleOpacity => PaletteColor.black.withOpacity(0.8);
}
