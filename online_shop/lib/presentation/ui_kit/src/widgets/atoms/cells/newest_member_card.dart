import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

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
            Text(
              context.s.newestMembersCardSpeciality,
              style: context.styling
                  .getTextStyle(exsoText: ExsoText.bodySBoldText),
            ),
            Text(viewModel.specialty),
            const SizedBox(height: 10),
            Text(
              context.s.newestMembersCardLocation,
              style: context.styling
                  .getTextStyle(exsoText: ExsoText.bodySBoldText),
            ),
            Text(viewModel.location),
            const SizedBox(height: 10),
            UiMaterialButton.roundedWithDefaultText(
                context: context,
                text: context.s.newestMembersCardButtonText,
                onTap: () =>
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
