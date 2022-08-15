import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double kPrimaryGridBarHeight = 50;

class PrimaryGridBar extends StatelessWidget {
  PrimaryGridBar({Key? key}) : super(key: key);

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

    return Container(
        height: kPrimaryGridBarHeight,
        color: context.styling.getColor(ExsoColor.detailsBackground),
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
                    height: kPrimaryGridBarHeight,
                    isBorderNeed: index != cells.length - 1,
                    onPress: () {},
                  );
                }),
          ),
        ));
  }

  double _computePrimaryGridCellWidth(BuildContext context) {
    return (context.screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2) /
        cells.length;
  }
}
