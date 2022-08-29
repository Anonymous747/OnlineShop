import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class SeparatedLine extends StatelessWidget {
  final Color? color;
  final double padding;

  const SeparatedLine({
    this.padding = 0,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padding),
      child: Container(
        color: color ?? context.styling.getColor(ExsoColor.detailsBackground),
        height: 1,
      ),
    );
  }
}
