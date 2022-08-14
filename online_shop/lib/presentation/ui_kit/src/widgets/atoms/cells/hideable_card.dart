import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class HideableCard extends StatelessWidget {
  final double height;
  final double width;
  final String title;
  final VoidCallback? onPress;

  const HideableCard(
      {required this.height,
      required this.width,
      required this.title,
      this.onPress,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        alignment: Alignment.topCenter,
        height: height,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 30),
              child: Text(
                title,
                style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodyMText,
                  exsoColor: ExsoColor.buttonText,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: SeparatedLine(
                color: context.styling.getColor(ExsoColor.detailsBackground),
              ),
            ),
            const Spacer(),
            Container(
              height: 40,
              width: width,
              color: context.styling.getColor(ExsoColor.primaryButton),
              child: Center(
                child: Text(
                  'View Category',
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodySText,
                    exsoColor: ExsoColor.buttonText,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
