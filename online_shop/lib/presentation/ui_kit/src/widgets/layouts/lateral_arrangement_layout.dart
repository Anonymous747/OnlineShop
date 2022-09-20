import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class LateralArrangementLayout extends StatelessWidget {
  final WidgetBuilder leftWidget;
  final WidgetBuilder rightWidget;
  final BorderRadius? borderRadius;
  final Color? color;
  final EdgeInsets? padding;

  const LateralArrangementLayout({
    required this.leftWidget,
    required this.rightWidget,
    this.borderRadius,
    this.color,
    this.padding,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: borderRadius ?? BorderRadius.circular(4),
        color: color ?? context.styling.getColor(ExsoColor.lightBackground),
      ),
      padding: padding ?? const EdgeInsets.all(10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: leftWidget.call(context),
          ),
          rightWidget.call(context),
        ],
      ),
    );
  }
}
