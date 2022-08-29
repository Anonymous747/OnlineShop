import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class DetailsBody extends StatelessWidget {
  final DetailsViewModel viewModel;

  const DetailsBody({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        PostedBox(viewModel: viewModel.postedData),
        const SizedBox(height: 20),
        Text(
          'Decorative macrame plant hanger teal, dark teal and blue',
          style: context.styling.getTextStyle(exsoText: ExsoText.bodyLText),
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
        ),
        const SizedBox(height: 10),
        LocationTitle(viewModel: viewModel.locationData),
        const SizedBox(height: 10),
        PhotoDemonstrator(viewModel: viewModel.photoDemonstrator),
        const SizedBox(height: 10),
        DescriptionBox(viewModel: viewModel.detailsDescription),
      ],
    );
  }
}
