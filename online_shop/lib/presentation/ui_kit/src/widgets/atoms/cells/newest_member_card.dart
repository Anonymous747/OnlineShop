import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kNewestMemberCardHeight = 190;
const double _kImageSize = 100;

class NewestMemberCard extends StatelessWidget {
  final NewestMemberViewModel viewModel;

  const NewestMemberCard({required this.viewModel, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: context._cellWidth,
      height: _kNewestMemberCardHeight,
      child: Card(
        borderOnForeground: true,
        elevation: 6,
        color: context.styling.getColor(ExsoColor.detailsBackground),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(viewModel.title,
                  textAlign: TextAlign.start,
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodyMSemiBoldText,
                    exsoColor: ExsoColor.selectedPrimaryText,
                  )),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: _kImageSize,
                    width: _kImageSize,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(_kImageSize / 2),
                      child: Image.asset(
                        viewModel.path,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Specialty'),
                      Text(viewModel.specialty),
                      const SizedBox(height: 10),
                      const Text('Located In'),
                      Text(viewModel.location),
                      const SizedBox(height: 10),
                      UiMaterialButton(
                          child: Text(
                            'View listing',
                            style: context.styling.getTextStyle(
                              exsoText: ExsoText.bodySText,
                              exsoColor: ExsoColor.buttonText,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(4),
                          buttonColor:
                              context.styling.getColor(ExsoColor.primaryButton),
                          onPressed: () => print(
                              "========== newest_member_card Uinimplemented!")),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

extension on BuildContext {
  double get _cellWidth =>
      (screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2 - 60) / 3;
}
