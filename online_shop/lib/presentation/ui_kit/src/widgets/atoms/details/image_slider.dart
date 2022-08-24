import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ImageSlider extends StatefulWidget {
  final List<String> images;
  final String description;
  final int imageIndex;
  final VoidCallback onSwitchToLeft;
  final VoidCallback onSwitchToRight;
  final PageController? pageController;

  const ImageSlider({
    required this.images,
    required this.imageIndex,
    required this.onSwitchToLeft,
    required this.onSwitchToRight,
    this.pageController,
    this.description = '',
    Key? key,
  }) : super(key: key);

  @override
  State<ImageSlider> createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  final ValueNotifier<bool> _hovered = ValueNotifier<bool>(false);

  void _onEnter(_) {
    _hovered.value = true;
  }

  void _onExit(_) {
    _hovered.value = false;
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: _onEnter,
      onExit: _onExit,
      child: ValueListenableBuilder<bool>(
          valueListenable: _hovered,
          builder: (context, hovered, _) {
            return Container(
              height: 400,
              color: Colors.white,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  PageView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: widget.images.length,
                    controller: widget.pageController,
                    itemBuilder: (context, index) {
                      return Image.asset(
                        widget.images[index],
                        fit: BoxFit.fitHeight,
                      );
                    },
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: FilledIcon(
                      icon: Icons.code_outlined,
                      iconColor:
                          context.styling.getColor(ExsoColor.primaryHeader),
                      backgroundColor: context.styling
                          .getColor(ExsoColor.semiTransparentBackground)
                          .withOpacity(0.7),
                      selectionColor: context.styling
                          .getColor(ExsoColor.primaryTextWithLittleOpacity),
                      margin: const EdgeInsets.only(top: 10, right: 10),
                      padding: const EdgeInsets.all(8),
                      onPress: () {},
                    ),
                  ),
                  AnimatedOpacity(
                    duration: const Duration(milliseconds: 100),
                    opacity: hovered ? 1 : 0,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: FilledIcon(
                        icon: Icons.arrow_back_ios_outlined,
                        iconColor:
                            context.styling.getColor(ExsoColor.primaryHeader),
                        backgroundColor: context.styling
                            .getColor(ExsoColor.semiTransparentBackground)
                            .withOpacity(0.7),
                        selectionColor: context.styling
                            .getColor(ExsoColor.primaryTextWithLittleOpacity),
                        margin: const EdgeInsets.only(left: 10),
                        padding: const EdgeInsets.all(8),
                        onPress: widget.onSwitchToLeft,
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    duration: const Duration(milliseconds: 100),
                    opacity: hovered ? 1 : 0,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: FilledIcon(
                        icon: Icons.arrow_forward_ios_outlined,
                        iconColor:
                            context.styling.getColor(ExsoColor.primaryHeader),
                        backgroundColor: context.styling
                            .getColor(ExsoColor.semiTransparentBackground)
                            .withOpacity(0.7),
                        selectionColor: context.styling
                            .getColor(ExsoColor.primaryTextWithLittleOpacity),
                        margin: const EdgeInsets.only(right: 10),
                        padding: const EdgeInsets.all(8),
                        onPress: widget.onSwitchToRight,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      color: context.styling
                          .getColor(ExsoColor.semiTransparentBackground)
                          .withOpacity(0.7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8, vertical: 4),
                            child: Text('Photo #${widget.imageIndex + 1}',
                                style: context.styling.getTextStyle(
                                  exsoText: ExsoText.bodyMText,
                                  exsoColor: ExsoColor.buttonText,
                                )),
                          ),
                          if (widget.description.isNotEmpty)
                            Text(widget.description,
                                style: context.styling.getTextStyle(
                                  exsoText: ExsoText.bodyMText,
                                  exsoColor: ExsoColor.buttonText,
                                )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
