import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

const double _kImageSize = 160;

class GiftKindCell extends StatelessWidget {
  final GiftKindViewModel viewModel;
  final void Function(String) onSearchKeyword;

  const GiftKindCell(
      {required this.viewModel, required this.onSearchKeyword, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 36, vertical: 30),
      child: GestureDetector(
        onTap: () => onSearchKeyword(viewModel.searchKeyword),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(_kImageSize / 2),
                child: Image.asset(
                  viewModel.image,
                  fit: BoxFit.fitWidth,
                  width: _kImageSize,
                  height: _kImageSize,
                ),
              ),
              const SizedBox(height: 20),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(width: _kImageSize),
                child: Text(
                  viewModel.title,
                  style: context.styling.getTextStyle(
                    exsoText: ExsoText.bodyLText,
                    exsoColor: ExsoColor.emphasizedText,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
