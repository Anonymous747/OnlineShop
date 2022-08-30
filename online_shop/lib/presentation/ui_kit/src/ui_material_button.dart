import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';

class UiMaterialButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget? child;
  final double? height;
  final double? width;
  final Color? buttonColor;
  final BorderRadius borderRadius;

  const UiMaterialButton({
    required this.onPressed,
    this.child,
    this.height,
    this.width,
    this.buttonColor,
    this.borderRadius = BorderRadius.zero,
    super.key,
  });

  factory UiMaterialButton.roundedWithDefaultText({
    required BuildContext context,
    required String text,
    required VoidCallback onTap,
    EdgeInsets? padding,
    ExsoText? exsoText,
    Color? buttonColor,
    double? height,
    double? width,
  }) {
    return UiMaterialButton(
      height: height,
      width: width,
      borderRadius: BorderRadius.circular(4),
      buttonColor: buttonColor ??
          context.styling.getColor(
            ExsoColor.primaryButton,
          ),
      onPressed: onTap,
      child: Padding(
        padding: padding ?? const EdgeInsets.all(0),
        child: Text(
          text,
          style: context.styling.getTextStyle(
            exsoText: exsoText ?? ExsoText.bodySText,
            exsoColor: ExsoColor.buttonText,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      child: child,
      height: height,
      minWidth: width,
      shape: RoundedRectangleBorder(borderRadius: borderRadius),
      color: buttonColor,
      onPressed: onPressed,
    );
  }
}
