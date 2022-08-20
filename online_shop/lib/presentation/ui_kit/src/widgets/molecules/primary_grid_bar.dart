import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PrimaryGridBar extends StatelessWidget {
  final Color backroundColor;
  final double height;

  PrimaryGridBar({
    required this.backroundColor,
    required this.height,
    Key? key,
  }) : super(key: key);

  final List<String> cells = [
    'Home',
    'Find Makers',
    'Gift Shop',
    'Online Sales',
    'Giveaways',
    'Blog',
  ];

  @override
  Widget build(BuildContext context) {
    final cellWidth = _computePrimaryGridCellWidth(context);

    return Scaffold(
      body: Container(
          height: height,
          color: backroundColor,
          child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: ScreenSizes.kHeaderHorizontalPadding),
            child: Center(
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: cells.length,
                  itemBuilder: (context, index) {
                    return PrimaryGridBarCell(
                      title: cells[index],
                      width: cellWidth,
                      height: height,
                      isBorderNeed: index != cells.length - 1,
                      backgroundColor: backroundColor,
                      onPress: () {},
                    );
                  }),
            ),
          )),
    );
  }

  double _computePrimaryGridCellWidth(BuildContext context) {
    return (context.screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2) /
        cells.length;
  }
}
