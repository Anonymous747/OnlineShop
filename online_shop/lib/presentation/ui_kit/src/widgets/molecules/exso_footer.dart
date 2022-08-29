import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoFooter extends StatelessWidget {
  const ExsoFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: context.styling.getColor(ExsoColor.detailsBackground),
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: ScreenSizes.kHeaderHorizontalPadding, vertical: 40),
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 100,
                  child: Row(
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              'About',
                              style: context.styling.getTextStyle(
                                exsoText: ExsoText.bodyMSemiBoldText,
                              ),
                            ),
                          ),
                          subtitle: const Text(
                              'Finding Makers is easy by searching our trusted network of top-rated \nMakers.'),
                        ),
                      ),
                      Expanded(
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              physics: const NeverScrollableScrollPhysics(),
                              itemCount: _hintsList.length,
                              itemBuilder: (context, index) {
                                return HintColumn(viewModel: _hintsList[index]);
                              }))
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Row(
                    children: [
                      const Expanded(
                        child: Text('Social medias'),
                      ),
                      Expanded(
                        child: UiMaterialButton(
                          height: 50,
                          borderRadius: BorderRadius.circular(6),
                          child: Text(
                            'Makers - Get Listed Today',
                            style: context.styling.getTextStyle(
                              exsoText: ExsoText.bodyMText,
                              exsoColor: ExsoColor.buttonText,
                            ),
                          ),
                          buttonColor:
                              context.styling.getColor(ExsoColor.primaryButton),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            const Text('©End of footer'),
          ],
        ),
      ),
    );
  }
}

const List<FooterHintViewModel> _hintsList = [
  FooterHintViewModel(
    title: 'Website',
    hints: [
      'How It Works',
      'List Your Business',
    ],
  ),
  FooterHintViewModel(
    title: 'Search',
    hints: [
      'Browse Categories',
      'Browse Locations',
    ],
  ),
  FooterHintViewModel(
    title: 'Support',
    hints: [
      'Member Login',
      'Contact Us',
    ],
  ),
];
