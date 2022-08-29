import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class LateralArrangementLayout extends StatelessWidget {
  final WidgetBuilder leftWidget;
  final WidgetBuilder rightWidget;
  final Color? borderColor;
  final Color? color;
  final EdgeInsets? padding;

  const LateralArrangementLayout({
    required this.leftWidget,
    required this.rightWidget,
    this.borderColor,
    this.color,
    this.padding,
    super. key,
  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: borderColor ??
              context.styling.getColor(ExsoColor.detailsBackground),
        ),
        borderRadius: BorderRadius.circular(4),
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
