import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class NewestMembersBox extends StatelessWidget {
  final List<NewestMemberViewModel> newestMembers;

  const NewestMembersBox({
    required this.newestMembers,
    super.key,
  });

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
                  newestMembers.length,
                  (index) => NewestMemberCard(
                        viewModel: newestMembers[index],
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
