import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class UniqueGiftsCategory extends StatelessWidget {
  const UniqueGiftsCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context._calculateLayoutWidth(),
      child: CollectionLayout(
        title: Text(
          context.s.uniqueGiftsTitle,
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
              _popularCategory.length,
              (index) => SelectableCard(
                viewModel: _popularCategory[index],
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
