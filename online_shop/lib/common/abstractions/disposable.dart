import 'dart:async';

import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart' as get_it;
import 'package:meta/meta.dart';

abstract class IDisposable extends get_it.Disposable {
  @mustCallSuper
  @override
  FutureOr<void> onDispose();
}

abstract class Disposable with SubscriptionHandlerMixin implements IDisposable {
  @override
  FutureOr<void> onDispose() {
    disposePermanentSubscriptions();
  }
}

mixin SubscriptionHandlerMixin {
  final _disposables = <Object>[];

  void addDisposable(Object disposable) {
    assert(
        disposable is Timer ||
            disposable is StreamController ||
            disposable is Disposable ||
            disposable is IDisposable ||
            disposable is MethodChannel ||
            disposable is Completer,
        'this should never happened, disposable type ${disposable.runtimeType}');

    _disposables.add(disposable);
  }

  @mustCallSuper
  @protected
  void disposePermanentSubscriptions() {
    _disposables.forEach(_disposeSubscription);
  }

  void _disposeSubscription(Object? disposable) {
    if (disposable == null) {
      return;
    }

    if (disposable is StreamSubscription) {
      disposable.cancel();
    } else if (disposable is StreamController) {
      disposable.close();
    } else if (disposable is Timer) {
      disposable.cancel();
    } else if (disposable is IDisposable) {
      disposable.onDispose();
    } else if (disposable is Iterable<Object?>) {
      disposable.forEach(_disposeSubscription);
    } else {
      assert(false,
          'this should never happened, disposable with type ${disposable.runtimeType}');
    }
  }
}
