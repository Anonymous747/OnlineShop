import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class DescriptionBox extends StatelessWidget {
  final DetailsDescriptionViewModel viewModel;

  const DescriptionBox({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: viewModel.onTagPress,
      child: BoxLayout(
        separateVerticalPadding: 14,
        padding: const EdgeInsets.all(10),
        topWidget: (context) => Text(viewModel.desription),
        bottomWidget: (context) => Wrap(
          direction: Axis.horizontal,
          children: List.generate(
            viewModel.tags.length,
            (index) => IconWithTextBox(
              icon: Icon(Icons.tag,
                  size: 14,
                  color:
                      context.styling.getColor(ExsoColor.selectedPrimaryText)),
              text: Text(
                viewModel.tags[index],
                style: context.styling
                    .getTextStyle(exsoText: ExsoText.bodySTinyText),
              ),
              margin: const EdgeInsets.only(right: 10),
              padding: const EdgeInsets.all(4),
            ),
          ),
        ),
      ),
    );
  }
}
