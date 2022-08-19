import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PopularCategories extends StatelessWidget {
  final List<SelectableCardViewModel> popularCategories;

  const PopularCategories({required this.popularCategories, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: context._calculateLayoutWidth(),
        child: CollectionLayout(
          title: Text(
            context.s.popularCategoriesTitle,
            style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
          ),
          actionComponent: (_) => UiMaterialButton(
            child: Text(
              context.s.viewAllButtonText,
              style: context.styling.getTextStyle(
                exsoText: ExsoText.bodyMText,
                exsoColor: ExsoColor.buttonText,
              ),
            ),
            onPressed: () {},
          ),
          collectionComponent: (context) {
            return Wrap(
              alignment: WrapAlignment.center,
              direction: Axis.horizontal,
              children: List.generate(
                  popularCategories.length,
                  (index) => SelectableCard(
                        viewModel: popularCategories[index],
                        cardButtonText:
                            context.s.popularCategoriesCardButtonText,
                      )),
            );
          },
        ));
  }
}

extension on BuildContext {
  double _calculateLayoutWidth() {
    return screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2;
  }
}
