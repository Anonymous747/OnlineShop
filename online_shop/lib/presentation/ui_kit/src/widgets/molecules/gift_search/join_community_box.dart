import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

const _kJoinRules = [
  'Register your company',
  'Create a searchable listing',
  'Connect with more clients',
];

class JoinCommunityBox extends StatelessWidget {
  const JoinCommunityBox({super.key});

  @override
  Widget build(BuildContext context) {
    return BoxLayout.threePartWithTitleText(
      title: 'Join Our Community',
      bodyWidget: (context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: List.generate(
            _kJoinRules.length,
            (index) => Text.rich(TextSpan(children: [
                  TextSpan(
                      text: '${index + 1}. ',
                      style: context.styling
                          .getTextStyle(exsoText: ExsoText.bodySBoldText)),
                  TextSpan(
                      text: _kJoinRules[index],
                      style: context.styling
                          .getTextStyle(exsoText: ExsoText.bodyS400Text)),
                ]))),
      ),
      bottomWidget: (context) => UiMaterialButton.roundedWithDefaultText(
        context: context,
        text: 'Get Listed Today',
        height: 40,
        onTap: () {},
      ),
    );
  }
}
