import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PrimaryGridBarCell extends StatelessWidget {
  final String title;
  final double width;
  final double height;
  final bool isBorderNeed;
  final VoidCallback onPress;

  const PrimaryGridBarCell({
    required this.title,
    required this.onPress,
    this.width = 0,
    this.height = 60,
    this.isBorderNeed = true,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          border: Border(
            right: isBorderNeed
                ? BorderSide(
                    color: PaletteColor.black26.withOpacity(0.1),
                  )
                : BorderSide.none,
          ),
          color: PaletteColor.grey,
        ),
        child: Center(
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}
