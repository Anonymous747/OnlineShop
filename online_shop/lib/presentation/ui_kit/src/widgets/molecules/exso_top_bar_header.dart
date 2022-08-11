import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class ExsoTopBarHeader extends StatelessWidget {
  const ExsoTopBarHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: ScreenSizes.kHeaderHorizontalPadding,
        vertical: 10,
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              const Icon(Icons.flutter_dash),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(context.s.generalHeaderLableText,
                      style: context.styling.getTextStyle(
                        exsoText: ExsoText.bodyLText,
                        exsoColor: ExsoColor.textPrimary,
                      )),
                  Text(context.s.generalHeaderSecondLableText,
                      style: context.styling.getTextStyle(
                        exsoText: ExsoText.bodyMText,
                        exsoColor: ExsoColor.textPrimary,
                      )),
                ],
              )
            ]),
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text('Contact Us'),
                  const SizedBox(width: 14),
                  const Text('Member Login'),
                  const SizedBox(width: 14),
                  UiMaterialButton(
                    child: const Text('Makers - Get Listed Today'),
                    buttonColor:
                        context.styling.getColor(ExsoColor.detailsBackground),
                    height: 40,
                    onPressed: () {},
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: SearchField(
                  width: 200,
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
