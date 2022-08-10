import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kSearchBoxContentHeight = 120;
const double _kSearchBoxContentHorizonPadding = 20;
const double _kSearchBoxIconWidth = 50;

class SearchBox extends StatefulWidget {
  final MainAxisAlignment mainAxisAlignment;
  final VoidCallback onSearch;

  const SearchBox({
    this.mainAxisAlignment = MainAxisAlignment.start,
    required this.onSearch,
    Key? key,
  }) : super(key: key);

  @override
  State<SearchBox> createState() => _SearchBoxState();
}

class _SearchBoxState extends State<SearchBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: PaletteColor.grey.withOpacity(0.8),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      height: _kSearchBoxContentHeight,
      width: _calculateContainerWidth(context),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: _kSearchBoxContentHorizonPadding,
          vertical: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'What do you need:',
              style: context.styling
                  .getTextStyle(exsoText: ExsoText.bodyMSemiBoldText),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                SearchField(
                    width: _calculateSearchButtonWidth(context) -
                        _kSearchBoxIconWidth),
                const SizedBox(width: 10),
                Flexible(
                  child: UiMaterialButton(
                    borderRadius: BorderRadius.circular(4),
                    buttonColor: PaletteColor.blue,
                    height: 50,
                    width: _calculateSearchButtonWidth(context),
                    child: Text(
                      'Search Now',
                      style: context.styling.getTextStyle(
                        exsoText: ExsoText.bodySText,
                        exsoColor: ExsoColor.buttonText,
                      ),
                    ),
                    onPressed: widget.onSearch,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  double _calculateContainerWidth(BuildContext context) {
    return context.screenWidth - (ScreenSizes.kHeaderHorizontalPadding * 2);
  }

  double _calculateSearchButtonWidth(BuildContext context) {
    return (_calculateContainerWidth(context) -
            _kSearchBoxContentHorizonPadding) /
        2;
  }
}