import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class PhotoDemonstrator extends StatefulWidget {
  final PhotoDemonstratorViewModel viewModel;

  const PhotoDemonstrator({required this.viewModel, Key? key})
      : super(key: key);

  @override
  State<PhotoDemonstrator> createState() => _PhotoDemonstratorState();
}

class _PhotoDemonstratorState extends State<PhotoDemonstrator> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        LateralArrangementLayout(
          color: context.styling.getColor(ExsoColor.primaryButton),
          leftWidget: (context) =>
              Text('\$${widget.viewModel.cost.toStringAsFixed(2)}',
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodyMSemiBoldText,
                    exsoColor: ExsoColor.buttonText,
                  )),
          rightWidget: (context) => Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: context.styling.getColor(ExsoColor.primaryHeader),
            ),
            padding: const EdgeInsets.all(6),
            child: Text(
              widget.viewModel.lable,
              style: context.styling.getTextStyle(
                exsoText: ExsoText.bodySTinyText,
                exsoColor: ExsoColor.primaryButton,
              ),
            ),
          ),
        ),
        ImageSlider(
          imagePath: 'assets/general/toy1.jpg',
          index: 3,
          onSwitchToLeft: () {},
          onSwitchToRight: () {},
        ),
      ],
    );
  }
}
