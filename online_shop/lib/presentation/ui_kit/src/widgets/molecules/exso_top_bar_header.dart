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
        vertical: 20,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.flutter_dash,
                  size: 40,
                  color: context.styling.getColor(
                    ExsoColor.brightDetails,
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(context.s.generalHeaderLableText,
                        style: context.styling.getTextStyle(
                          exsoText: ExsoText.headetMBoldText,
                          exsoColor: ExsoColor.textPrimary,
                        )),
                    Text(
                      context.s.generalHeaderSecondLableText,
                      style: context.styling.getTextStyle(
                        exsoText: ExsoText.bodyMText,
                        exsoColor: ExsoColor.primaryTextWithLittleOpacity,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(context.s.generalHeaderFirstLable),
                  const SizedBox(width: 14),
                  Text(context.s.generalHeaderSecondLable),
                  const SizedBox(width: 14),
                  UiMaterialButton(
                    child: Text(
                      context.s.generalHeaderMakersButtonText,
                      style: context.styling.getTextStyle(
                        exsoText: ExsoText.bodySText,
                        exsoColor: ExsoColor.buttonText,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(4),
                    buttonColor: context.styling.getColor(
                      ExsoColor.brightDetails,
                    ),
                    height: 40,
                    onPressed: () {},
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const SearchField(
                      width: 200,
                      height: 40,
                    ),
                    UiMaterialButton(
                        child: const Text('fdfdds'), onPressed: () {})
                  ],
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
