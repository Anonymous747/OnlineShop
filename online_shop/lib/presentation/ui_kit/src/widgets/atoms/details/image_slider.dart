import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ImageSlider extends StatefulWidget {
  final String imagePath;
  final int index;
  final VoidCallback onSwitchToLeft;
  final VoidCallback onSwitchToRight;

  const ImageSlider({
    required this.imagePath,
    required this.index,
    required this.onSwitchToLeft,
    required this.onSwitchToRight,
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
                  Image.asset(
                    widget.imagePath,
                    fit: BoxFit.fitHeight,
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: FilledIcon(
                      icon: Icons.code_outlined,
                      iconColor:
                          context.styling.getColor(ExsoColor.primaryHeader),
                      backgroundColor: context.styling
                          .getColor(ExsoColor.primaryTextWithLittleOpacity)
                          .withOpacity(0.7),
                      selectionColor: context.styling
                          .getColor(ExsoColor.primaryTextWithLittleOpacity),
                      margin: const EdgeInsets.only(top: 10, right: 10),
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
                            .getColor(ExsoColor.primaryTextWithLittleOpacity)
                            .withOpacity(0.7),
                        selectionColor: context.styling
                            .getColor(ExsoColor.primaryTextWithLittleOpacity),
                        margin: const EdgeInsets.only(left: 10),
                        onPress: () {},
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
                            .getColor(ExsoColor.semiTransparentBackground),
                        selectionColor: context.styling
                            .getColor(ExsoColor.primaryTextWithLittleOpacity),
                        margin: const EdgeInsets.only(right: 10),
                        onPress: () {},
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      color: context.styling
                          .getColor(ExsoColor.semiTransparentBackground)
                          .withOpacity(0.7),
                      child: const Text('dfsdsd'),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
