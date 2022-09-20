import 'dart:math' as math;

import 'package:flutter/rendering.dart';

class CustomRenderSliverGrid extends RenderSliverMultiBoxAdaptor {
  /// Creates a sliver that contains multiple box children that whose size and
  /// position are determined by a delegate.
  ///
  /// The [childManager] and [gridDelegate] arguments must not be null.
  CustomRenderSliverGrid({
    required super.childManager,
    required SliverGridDelegate gridDelegate,
  }) : _gridDelegate = gridDelegate;

  @override
  void setupParentData(RenderObject child) {
    if (child.parentData is! SliverGridParentData) {
      child.parentData = SliverGridParentData();
    }
  }

  /// The delegate that controls the size and position of the children.
  SliverGridDelegate get gridDelegate => _gridDelegate;
  SliverGridDelegate _gridDelegate;
  set gridDelegate(SliverGridDelegate value) {
    if (_gridDelegate == value) {
      return;
    }
    if (value.runtimeType != _gridDelegate.runtimeType ||
        value.shouldRelayout(_gridDelegate)) {
      markNeedsLayout();
    }
    _gridDelegate = value;
  }

  @override
  double childCrossAxisPosition(RenderBox child) {
    final SliverGridParentData childParentData =
        child.parentData! as SliverGridParentData;
    return childParentData.crossAxisOffset!;
  }

  @override
  void performLayout() {
    final SliverConstraints constraints = this.constraints;
    childManager.didStartLayout();
    childManager.setDidUnderflow(false);

    final double scrollOffset =
        constraints.scrollOffset + constraints.cacheOrigin;
    assert(scrollOffset >= 0.0);
    final double remainingExtent = constraints.remainingCacheExtent;
    assert(remainingExtent >= 0.0);
    final double targetEndScrollOffset = scrollOffset + remainingExtent;

    final SliverGridLayout layout = _gridDelegate.getLayout(constraints);

    final int firstIndex = layout.getMinChildIndexForScrollOffset(scrollOffset);
    final int? targetLastIndex = targetEndScrollOffset.isFinite
        ? layout.getMaxChildIndexForScrollOffset(targetEndScrollOffset)
        : null;

    if (firstChild != null) {
      final int oldFirstIndex = indexOf(firstChild!);
      final int oldLastIndex = indexOf(lastChild!);
      final int leadingGarbage = (firstIndex - oldFirstIndex)
          .clamp(0, childCount); // ignore_clamp_double_lint
      final int trailingGarbage = targetLastIndex == null
          ? 0
          : (oldLastIndex - targetLastIndex)
              .clamp(0, childCount); // ignore_clamp_double_lint
      collectGarbage(leadingGarbage, trailingGarbage);
    } else {
      collectGarbage(0, 0);
    }

    final SliverGridGeometry firstChildGridGeometry =
        layout.getGeometryForChildIndex(firstIndex);
    final double leadingScrollOffset = firstChildGridGeometry.scrollOffset;
    double trailingScrollOffset = firstChildGridGeometry.trailingScrollOffset;

    if (firstChild == null) {
      if (!addInitialChild(
          index: firstIndex,
          layoutOffset: firstChildGridGeometry.scrollOffset)) {
        // There are either no children, or we are past the end of all our children.
        final double max =
            layout.computeMaxScrollOffset(childManager.childCount);
        geometry = SliverGeometry(
          scrollExtent: max,
          maxPaintExtent: max,
        );
        childManager.didFinishLayout();
        return;
      }
    }

    RenderBox? trailingChildWithLayout;

    for (int index = indexOf(firstChild!) - 1; index >= firstIndex; --index) {
      final SliverGridGeometry gridGeometry =
          layout.getGeometryForChildIndex(index);
      final RenderBox child = insertAndLayoutLeadingChild(
        gridGeometry.getBoxConstraints(constraints),
      )!;
      final SliverGridParentData childParentData =
          child.parentData! as SliverGridParentData;
      childParentData.layoutOffset = gridGeometry.scrollOffset;
      childParentData.crossAxisOffset = gridGeometry.crossAxisOffset;
      assert(childParentData.index == index);
      trailingChildWithLayout ??= child;
      trailingScrollOffset =
          math.max(trailingScrollOffset, gridGeometry.trailingScrollOffset);
    }

    if (trailingChildWithLayout == null) {
      firstChild!.layout(firstChildGridGeometry.getBoxConstraints(constraints));
      final SliverGridParentData childParentData =
          firstChild!.parentData! as SliverGridParentData;
      childParentData.layoutOffset = firstChildGridGeometry.scrollOffset;
      childParentData.crossAxisOffset = firstChildGridGeometry.crossAxisOffset;
      trailingChildWithLayout = firstChild;
    }

    for (int index = indexOf(trailingChildWithLayout!) + 1;
        targetLastIndex == null || index <= targetLastIndex;
        ++index) {
      final SliverGridGeometry gridGeometry =
          layout.getGeometryForChildIndex(index);
      final BoxConstraints childConstraints =
          gridGeometry.getBoxConstraints(constraints);
      RenderBox? child = childAfter(trailingChildWithLayout!);
      if (child == null || indexOf(child) != index) {
        child = insertAndLayoutChild(childConstraints,
            after: trailingChildWithLayout);
        if (child == null) {
          // We have run out of children.
          break;
        }
      } else {
        child.layout(childConstraints);
      }
      trailingChildWithLayout = child;
      final SliverGridParentData childParentData =
          child.parentData! as SliverGridParentData;
      childParentData.layoutOffset = gridGeometry.scrollOffset;
      childParentData.crossAxisOffset = gridGeometry.crossAxisOffset;
      assert(childParentData.index == index);
      trailingScrollOffset =
          math.max(trailingScrollOffset, gridGeometry.trailingScrollOffset);
    }

    final int lastIndex = indexOf(lastChild!);

    assert(debugAssertChildListIsNonEmptyAndContiguous());
    assert(indexOf(firstChild!) == firstIndex);
    assert(targetLastIndex == null || lastIndex <= targetLastIndex);

    final double estimatedTotalExtent = childManager.estimateMaxScrollOffset(
      constraints,
      firstIndex: firstIndex,
      lastIndex: lastIndex,
      leadingScrollOffset: leadingScrollOffset,
      trailingScrollOffset: trailingScrollOffset,
    );
    final double paintExtent = calculatePaintOffset(
      constraints,
      from: math.min(constraints.scrollOffset, leadingScrollOffset),
      to: trailingScrollOffset,
    );
    final double cacheExtent = calculateCacheOffset(
      constraints,
      from: leadingScrollOffset,
      to: trailingScrollOffset,
    );

    geometry = SliverGeometry(
      scrollExtent: estimatedTotalExtent,
      paintExtent: paintExtent,
      maxPaintExtent: estimatedTotalExtent,
      cacheExtent: cacheExtent,
      hasVisualOverflow: estimatedTotalExtent > paintExtent ||
          constraints.scrollOffset > 0.0 ||
          constraints.overlap != 0.0,
    );

    // We may have started the layout while scrolled to the end, which
    // would not expose a new child.
    if (estimatedTotalExtent == trailingScrollOffset) {
      childManager.setDidUnderflow(true);
    }
    childManager.didFinishLayout();
  }
}
