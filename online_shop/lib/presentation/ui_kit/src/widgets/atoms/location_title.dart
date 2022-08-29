import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class LocationTitle extends StatelessWidget {
  final LocationDataViewModel viewModel;

  const LocationTitle({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          size: 16,
          color: context.styling.getColor(ExsoColor.brightDetails),
        ),
        const SizedBox(width: 2),
        Text.rich(TextSpan(children: [
          TextSpan(
            text: '${viewModel.author} ',
            style:
                context.styling.getTextStyle(exsoText: ExsoText.bodySBoldText),
          ),
          TextSpan(
            text: viewModel.country,
            style: context.styling.getTextStyle(exsoText: ExsoText.bodySText),
          )
        ]))
      ],
    );
  }
}
