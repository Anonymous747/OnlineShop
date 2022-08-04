import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/styles/exso_text.dart';

typedef WidgetFunction = Widget Function(BuildContext);

class ExsoTopBar extends StatefulWidget {
  const ExsoTopBar({
    Key? key,
  }) : super(key: key);

  @override
  State<ExsoTopBar> createState() => _ExsoTopBarState();
}

class _ExsoTopBarState extends State<ExsoTopBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        title: const Text('hello'),
        flexibleSpace: Column(
          children: [
            Row(children: [
              Column(
                children: [
                  Text(context.s.generalHeaderLableText,
                      style: context.styling
                          .getTextStyle(exsoText: ExsoText.BodyLText)),
                  Text(context.s.generalHeaderSecondLableText,
                      style: context.styling
                          .getTextStyle(exsoText: ExsoText.BodyLText)),
                ],
              )
            ]),
          ],
        ));
  }
}
