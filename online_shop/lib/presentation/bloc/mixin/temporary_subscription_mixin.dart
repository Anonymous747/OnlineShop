import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';

mixin TemporarySubscriptionMixin<S> on BlocBase<S> {
  final Map<String, StreamSubscription<Object?>> _subscriptions = {};

  void addTemporarySubscription(
      String key, StreamSubscription<Object?> subscription) {
    _subscriptions[key]?.cancel();
    _subscriptions[key] = subscription;
  }

  void closeTemporarySubscription(String key) {
    _subscriptions[key]?.cancel();
  }

  Future<void> closeAllTemporarySubscription() =>
      _cleanSubscriptions(_subscriptions);

  @override
  Future<void> close() {
    scheduleMicrotask(closeAllTemporarySubscription);

    return super.close();
  }
}

Future<void> _cleanSubscriptions(
    Map<String, StreamSubscription<Object?>> subscriptions) async {
  await Future.wait(subscriptions.values.map((e) => e.cancel()));
  subscriptions.clear();
}
