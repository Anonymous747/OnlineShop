import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class PostedBox extends StatelessWidget {
  final PostedDataViewModel viewModel;

  const PostedBox({required this.viewModel, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LateralArrangementLayout(
        leftWidget: (context) => Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: 'Posted ${viewModel.postDate} in '),
                  TextSpan(
                    text: viewModel.category,
                    style: context.styling.getTextStyle(
                      exsoText: ExsoText.bodySBoldText,
                      exsoColor: ExsoColor.emphasizedText,
                    ),
                  ),
                  const TextSpan(text: ' by '),
                  TextSpan(
                    text: viewModel.author,
                    style: context.styling.getTextStyle(
                      exsoText: ExsoText.bodySBoldText,
                      exsoColor: ExsoColor.emphasizedText,
                    ),
                  ),
                ],
              ),
            ),
        rightWidget: (context) => Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  color: context.styling.getColor(ExsoColor.detailsBackground),
                  borderRadius: BorderRadius.circular(4)),
              child: Icon(Icons.favorite,
                  size: 16,
                  color: context.styling
                      .getColor(ExsoColor.semiTransparentBackground)),
            ));
  }
}
