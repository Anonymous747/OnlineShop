import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class AuthorDataBox extends StatelessWidget {
  final AuthorDataViewModel viewModel;

  const AuthorDataBox({
    required this.viewModel,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PersonCardLayout(
      width: ScreenSizes.kGeneralHorizontalPostsWidth,
      backgroundColor: context.styling.getColor(ExsoColor.lightBackground),
      titleBuilder: (context) => Text.rich(TextSpan(children: [
        TextSpan(
            text: 'Posted By ',
            style: context.styling.getTextStyle(exsoText: ExsoText.bodySText)),
        TextSpan(
            text: viewModel.name,
            style: context.styling.getTextStyle(
              exsoText: ExsoText.bodyMSemiBoldText,
              exsoColor: ExsoColor.emphasizedText,
            ))
      ])),
      image: Image.asset(
        viewModel.imagePath,
        fit: BoxFit.cover,
      ),
      detailBuilder: (context) => Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            UiMaterialButton.roundedWithDefaultText(
              context: context,
              text: 'Contact This Member',
              onTap: viewModel.onContact ?? () {},
            ),
            const SizedBox(height: 10),
            UiMaterialButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person_pin,
                    size: 16,
                    color: context.styling.getColor(ExsoColor.buttonText),
                  ),
                  const SizedBox(width: 4),
                  Text(
                    'View Listing',
                    style: context.styling.getTextStyle(
                      exsoText: ExsoText.bodySText,
                      exsoColor: ExsoColor.buttonText,
                    ),
                  ),
                ],
              ),
              borderRadius: BorderRadius.circular(6),
              buttonColor: context.styling.getColor(ExsoColor.primaryButton),
              onPressed: viewModel.onContact ?? () {},
            ),
          ],
        ),
      ),
    );
  }
}
