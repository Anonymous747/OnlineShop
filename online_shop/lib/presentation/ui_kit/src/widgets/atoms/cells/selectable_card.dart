import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

const double _kNewestMemberCardHeight = 150;
const double _kNewestMemberCardTitleHeight = 40;

class SelectableCard extends StatefulWidget {
  final SelectableCardViewModel viewModel;
  final String cardButtonText;
  final bool withSeparatedLine;

  const SelectableCard({
    required this.viewModel,
    required this.cardButtonText,
    this.withSeparatedLine = true,
    Key? key,
  }) : super(key: key);

  @override
  State<SelectableCard> createState() => _SelectableCardState();
}

class _SelectableCardState extends State<SelectableCard> {
  ValueNotifier<bool> animated = ValueNotifier(false);

  void _onEnter() {
    animated.value = true;
  }

  void _onExit() {
    animated.value = false;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: context._cellWidth,
      height: _kNewestMemberCardHeight,
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        onEnter: (_) => _onEnter(),
        onExit: (_) => _onExit(),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(widget.viewModel.path, fit: BoxFit.fitWidth),
              ValueListenableBuilder<bool>(
                valueListenable: animated,
                builder: (context, animated, _) => AnimatedPositioned(
                  width: context._cellWidth,
                  bottom: animated
                      ? 0
                      : _kNewestMemberCardTitleHeight -
                          _kNewestMemberCardHeight,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.easeIn,
                  child: Stack(
                    fit: StackFit.loose,
                    children: [
                      ShaderMask(
                        shaderCallback: (rect) {
                          return LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              stops: const [
                                0.5,
                                0.6,
                              ],
                              colors: [
                                Colors.white,
                                context.styling.getColor(
                                    ExsoColor.semiTransparentBackground),
                              ]).createShader(rect);
                        },
                        child: Container(
                          alignment: Alignment.topCenter,
                          height: _kNewestMemberCardHeight,
                          color: context.styling
                              .getColor(ExsoColor.semiTransparentBackground),
                        ),
                      ),
                      HideableCard(
                        height: _kNewestMemberCardHeight,
                        width: context._cellWidth,
                        title: widget.viewModel.title,
                        buttonText: context.s.uniqueGiftsCardButtonText,
                        withSeparatedLine: widget.withSeparatedLine,
                        onPress: () => print(
                            "========== selectable_card Uinimplemented! "),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

extension on BuildContext {
  double get _cellWidth =>
      (screenWidth - ScreenSizes.kHeaderHorizontalPadding * 2 - 90) / 4;
}
