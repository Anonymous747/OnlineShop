import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';

class BoxWrapper extends StatelessWidget {
  final Widget child;
  final double? height;
  final double? width;
  final EdgeInsets? padding;
  final Color? backgroundColor;
  final Color? borderColor;

  const BoxWrapper({
    required this.child,
    this.height,
    this.width,
    this.backgroundColor,
    this.padding = const EdgeInsets.all(ScreenSizes.kGeneralBoxPadding),
    this.borderColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ??
            context.styling.getColor(ExsoColor.lightBackground),
        borderRadius: BorderRadius.circular(4),
        border: Border.all(
          color: borderColor ??
              context.styling.getColor(ExsoColor.detailsBackground),
        ),
      ),
      child: child,
    );
  }
}
