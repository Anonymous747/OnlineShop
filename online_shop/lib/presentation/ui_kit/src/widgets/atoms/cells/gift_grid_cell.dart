import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GiftGridCell extends StatelessWidget {
  final GiftContentViewModel gift;
  final StringBuilder onViewDetails;

  const GiftGridCell(
    this.gift, {
    required this.onViewDetails,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BoxWrapper(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(children: [
            Expanded(
              child: Text(
                'Posted ${gift.postedDate}',
                style: context.styling
                    .getTextStyle(exsoText: ExsoText.bodySTinyText),
              ),
            ),
            FilledIcon(
              icon: Icons.favorite,
              iconSize: 16,
              iconColor:
                  context.styling.getColor(ExsoColor.semiTransparentBackground),
            )
          ]),
          const SizedBox(height: 6),
          LateralArrangementLayout(
            color: context.styling.getColor(ExsoColor.primaryButton),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            ),
            leftWidget: (context) => Text('\$${gift.cost.toStringAsFixed(2)}',
                style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodySText,
                  exsoColor: ExsoColor.buttonText,
                )),
            rightWidget: (context) => Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: context.styling.getColor(ExsoColor.primaryHeader),
              ),
              padding: const EdgeInsets.all(6),
              child: Text(
                gift.stockState.toString(),
                style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodySTinyText,
                  exsoColor: ExsoColor.primaryButton,
                ),
              ),
            ),
          ),
          Image.asset(
            gift.imagePath,
            fit: BoxFit.fitWidth,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Text(
              gift.title,
              textAlign: TextAlign.center,
              style: context.styling.getTextStyle(
                exsoText: ExsoText.boxTitle,
                exsoColor: ExsoColor.emphasizedText,
              ),
            ),
          ),
          LocationTitle(
            needNewLine: true,
            viewModel: LocationDataViewModel(
              author: gift.author,
              country: gift.country,
            ),
          ),
          const SizedBox(height: 10),
          UiMaterialButton.roundedWithDefaultText(
            context: context,
            text: 'View Details',
            height: 40,
            onTap: () => onViewDetails(gift.title),
          ),
          const SizedBox(height: 10),
          Text.rich(TextSpan(children: [
            TextSpan(
              text: 'category ',
              style: context.styling
                  .getTextStyle(exsoText: ExsoText.bodySTinyText),
            ),
            TextSpan(
              text: gift.category.toString(),
              style: context.styling.getTextStyle(
                exsoText: ExsoText.bodySTinyText,
                exsoColor: ExsoColor.emphasizedText,
              ),
            ),
          ])),
        ],
      ),
    );
  }
}
