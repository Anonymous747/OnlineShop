import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/domain/view_model/details/index.dart';
import 'package:online_shop/presentation/presentation.dart';

const double _kSpaceBetweenColumns = 40;

class OtherGiftDetailsPage extends StatelessWidget {
  final DetailsViewModel viewModel;

  const OtherGiftDetailsPage({required this.viewModel, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: ScreenSizes.kHeaderHorizontalPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Home / Gift Shop / Decorative macrame plant hanger teal, dark teal and blue',
              softWrap: true,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(child: DetailsBody(viewModel: viewModel)),
              const SizedBox(width: _kSpaceBetweenColumns),
              DetailsExtraPosts(viewModel: viewModel),
            ],
          ),
          const SizedBox(height: 80),
        ],
      ),
    );
  }
}
