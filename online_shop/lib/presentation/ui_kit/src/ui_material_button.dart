import 'package:flutter/material.dart';

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
    Key? key,
  }) : super(key: key);

  // const factory UiMaterialButton

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
