import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension BlocExtension on BuildContext {
  T bloc<T extends BlocBase<Object?>>() => BlocProvider.of<T>(this);
}

extension BlocProviderExtension on Widget {
  Widget createWithProvider<T extends BlocBase<Object?>>(
    T Function(BuildContext context) createBloc, {
    bool lazy = true,
    Key? key,
  }) {
    return BlocProvider(
      create: createBloc,
      key: key,
      lazy: lazy,
      child: this,
    );
  }
}