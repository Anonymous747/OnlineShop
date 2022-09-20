import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class UniqueGiftsCategory extends StatelessWidget {
  final List<SelectableCardViewModel> uniqueGifts;

  const UniqueGiftsCategory({required this.uniqueGifts, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context._calculateLayoutWidth(),
      child: CollectionLayout(
        title: Text(
          context.s.uniqueGiftsTitle,
          style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
        ),
        actionComponent: (_) => UiMaterialButton.roundedWithDefaultText(
          context: context,
          text: context.s.viewAllButtonText,
          exsoText: ExsoText.bodyMText,
          onTap: () {},
        ),
        collectionComponent: (context) {
          return Wrap(
            alignment: WrapAlignment.center,
            direction: Axis.horizontal,
            children: List.generate(
              uniqueGifts.length,
              (index) => SelectableCard(
                viewModel: uniqueGifts[index],
                cardButtonText: context.s.uniqueGiftsCardButtonText,
                withSeparatedLine: false,
                onPress: () =>
                    context.router.push(RouteData.details(id: 'details-page')),
              ),
            ),
          );
        },
      ),
    );
  }
}

extension on BuildContext {
  double _calculateLayoutWidth() {
    return screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2;
  }
}
