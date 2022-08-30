import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kContentPadding = 10;

class SubcategoriesSearchBox extends StatelessWidget {
  const SubcategoriesSearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return BoxLayout.threePartWithTitleText(
      title: 'Search Handmade Gift Shop',
      bodyWidget: (context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SearchField(
            height: 40,
            width: ScreenSizes.kGeneralHorizontalPostsWidth -
                _kContentPadding * 2 -
                42,
            iconContainerWidth: 40,
            iconSize: 20,
          ),
          const SizedBox(height: 10),
          Text(
            'Search by location:',
            style:
                context.styling.getTextStyle(exsoText: ExsoText.bodySBoldText),
          ),
          const SizedBox(height: 6),
          const SizedBox(
            height: 40,
            child: CustomTextField(
              hintText: 'City or Post Code',
            ),
          ),
          const SizedBox(height: 10),
          Text(
            'Search by one or more than one Top, Sub or Sub-Sub categories:',
            style:
                context.styling.getTextStyle(exsoText: ExsoText.bodySBoldText),
          ),
          const SizedBox(height: 6),
          const SubcategoryFilter(),
        ],
      ),
      bottomWidget: (context) => UiMaterialButton.roundedWithDefaultText(
        context: context,
        text: 'Search Now',
        onTap: () {},
      ),
    );
  }
}
