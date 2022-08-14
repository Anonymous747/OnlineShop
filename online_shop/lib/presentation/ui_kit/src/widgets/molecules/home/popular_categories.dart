import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/src/widgets/atoms/cells/selectable_card.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PopularCategories extends StatelessWidget {
  const PopularCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: context._calculateLayoutWidth(),
        child: CollectionLayout(
          title: Text(
            'Search Popular Categories',
            style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
          ),
          actionComponent: (_) => UiMaterialButton(
            child: Text(
              'View All',
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
                  _popularCategory.length,
                  (index) => SelectableCard(
                        viewModel: _popularCategory[index],
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

const List<SelectableCardViewModel> _popularCategory = [
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
  SelectableCardViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
  ),
];
