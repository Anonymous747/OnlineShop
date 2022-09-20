import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';

class ImageSwitcher extends StatefulWidget {
  final List<String> images;
  final int currentIndex;
  final IndexBuilder onSwitchImage;

  const ImageSwitcher({
    required this.images,
    required this.onSwitchImage,
    this.currentIndex = 0,
    super.key,
  });

  @override
  State<ImageSwitcher> createState() => _ImageSwitcherState();
}

class _ImageSwitcherState extends State<ImageSwitcher> {
  int _hoveredIndex = -1;

  void _onExit(_, int index) {
    setState(() {
      _hoveredIndex = -1;
    });
  }

  void _onEnter(_, int index) {
    setState(() {
      _hoveredIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Center(
        child: ListView.builder(
            itemCount: widget.images.length,
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => widget.onSwitchImage(index),
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  onEnter: (_) => _onEnter(_, index),
                  onExit: (_) => _onExit(_, index),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: AnimatedOpacity(
                      duration: const Duration(milliseconds: 200),
                      opacity:
                          _hoveredIndex == index || index == widget.currentIndex
                              ? 1
                              : 0.5,
                      child: Image.asset(
                        widget.images[index],
                        width: 80,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
