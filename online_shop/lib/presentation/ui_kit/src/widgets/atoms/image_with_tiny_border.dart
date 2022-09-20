import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';

class ImageWithTinyBorder extends StatelessWidget {
  final String imagePath;
  final double imageSize;

  const ImageWithTinyBorder({
    required this.imagePath,
    required this.imageSize,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: context.styling.getColor(ExsoColor.primaryHeader),
        border: Border.all(
            color: context.styling.getColor(ExsoColor.selectableDetail)),
        borderRadius: BorderRadius.circular(4),
      ),
      padding: const EdgeInsets.all(4),
      child: Image.asset(
        imagePath,
        width: imageSize,
        height: imageSize,
        fit: BoxFit.fill,
      ),
    );
  }
}
