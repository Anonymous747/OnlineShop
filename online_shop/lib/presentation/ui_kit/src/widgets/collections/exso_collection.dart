import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

abstract class ExsoCollection extends Widget {
  const factory ExsoCollection.grid(List<GiftContentViewModel> items) =
      GridCollection;

  const factory ExsoCollection.tile(List<GiftContentViewModel> items) =
      TileCollection;
}
