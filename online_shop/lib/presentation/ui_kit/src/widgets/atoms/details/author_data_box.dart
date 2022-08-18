import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class AuthorDataBox extends StatelessWidget {
  final AuthorDataViewModel viewModel;

  const AuthorDataBox({
    required this.viewModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PersonCardLayout(
      width: 400,
      margin: const EdgeInsets.all(10),
      backgroundColor: context.styling.getColor(ExsoColor.detailsBackground),
      elevation: 6,
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
            UiMaterialButton(
              child: Text(
                'Contact This Member',
                style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodySText,
                  exsoColor: ExsoColor.buttonText,
                ),
              ),
              buttonColor: context.styling.getColor(ExsoColor.primaryButton),
              borderRadius: BorderRadius.circular(6),
              onPressed: viewModel.onContact ?? () {},
            ),
            const SizedBox(height: 10),
            UiMaterialButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person_pin,
                    color: context.styling.getColor(ExsoColor.buttonText),
                  ),
                  Text(
                    'View Listing',
                    style: context.styling.getTextStyle(
                      exsoText: ExsoText.bodySText,
                      exsoColor: ExsoColor.buttonText,
                    ),
                    textAlign: TextAlign.center,
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
