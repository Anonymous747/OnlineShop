import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class DetailsExtraPosts extends StatelessWidget {
  final DetailsViewModel viewModel;

  const DetailsExtraPosts({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
          child: AuthorDataBox(viewModel: viewModel.authorData),
        ),
        const SizedBox(height: 20),
        RelatedPosts(viewModels: viewModel.relatedPost),
        // ShareBox(),
      ],
    );
  }
}
