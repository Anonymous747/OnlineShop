import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class NewestMembersBox extends StatelessWidget {
  const NewestMembersBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: context._calculateLayoutWidth(),
        child: CollectionLayout(
          title: Text(
            context.s.newestMembersTitle,
            style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
          ),
          collectionComponent: (context) {
            return Wrap(
              alignment: WrapAlignment.center,
              direction: Axis.horizontal,
              children: List.generate(
                  _newest.length,
                  (index) => NewestMemberCard(
                        viewModel: _newest[index],
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

const List<NewestMemberViewModel> _newest = [
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
  NewestMemberViewModel(
    path: 'assets/general/toy1.jpg',
    title: 'A Splash of Joy',
    location: 'Winter Springs, Fl',
    specialty: 'Custom Gifts',
  ),
];
