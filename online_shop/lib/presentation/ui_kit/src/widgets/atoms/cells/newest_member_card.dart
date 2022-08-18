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
    return PersonCardLayout(
      width: context._cellWidth,
      margin: const EdgeInsets.all(10),
      backgroundColor: context.styling.getColor(ExsoColor.detailsBackground),
      elevation: 6,
      titleBuilder: (context) => Text(
        viewModel.title,
        textAlign: TextAlign.start,
        style: context.styling.getTextStyle(
          exsoText: ExsoText.bodyMSemiBoldText,
          exsoColor: ExsoColor.selectedPrimaryText,
        ),
      ),
      image: Image.asset(
        viewModel.path,
        fit: BoxFit.cover,
      ),
      detailBuilder: (context) => Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(context.s.newestMembersCardSpeciality),
            Text(viewModel.specialty),
            const SizedBox(height: 10),
            Text(context.s.newestMembersCardLocation),
            Text(viewModel.location),
            const SizedBox(height: 10),
            UiMaterialButton(
                child: Text(
                  context.s.newestMembersCardButtonText,
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodySText,
                    exsoColor: ExsoColor.buttonText,
                  ),
                ),
                borderRadius: BorderRadius.circular(4),
                buttonColor: context.styling.getColor(ExsoColor.primaryButton),
                onPressed: () =>
                    print("========== newest_member_card Uinimplemented!")),
          ],
        ),
      ),
    );
  }
}

extension on BuildContext {
  double get _cellWidth =>
      (screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2 - 60) / 3;
}
