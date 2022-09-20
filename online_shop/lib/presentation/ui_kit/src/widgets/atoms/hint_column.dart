import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

class HintColumn extends StatelessWidget {
  final FooterHintViewModel viewModel;

  const HintColumn({
    required this.viewModel,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minWidth: 100, maxWidth: 150),
      child: ListTile(
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Text(
            viewModel.title,
            style: context.styling.getTextStyle(
              exsoText: ExsoText.bodyMSemiBoldText,
            ),
          ),
        ),
        subtitle: ListView.builder(
            itemCount: viewModel.hints.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: Text(viewModel.hints[index]),
              );
            }),
      ),
    );
  }
}
