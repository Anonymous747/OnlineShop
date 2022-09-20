import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class LocationTitle extends StatelessWidget {
  final LocationDataViewModel viewModel;
  final bool needNewLine;

  const LocationTitle({
    required this.viewModel,
    this.needNewLine = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.location_on,
              size: 14,
              color: context.styling.getColor(ExsoColor.brightDetails),
            ),
            const SizedBox(width: 2),
            Text.rich(TextSpan(children: [
              TextSpan(
                text: '${viewModel.author} ',
                style: context.styling
                    .getTextStyle(exsoText: ExsoText.bodySBoldText),
              ),
            ]))
          ],
        ),
        Text(
          viewModel.country,
          style: context.styling.getTextStyle(exsoText: ExsoText.bodySTinyText),
        )
      ],
    );
  }
}
