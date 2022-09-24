library reactive_value;

import 'dart:async';

import 'package:collection/collection.dart';

abstract class ReactiveValue<T> {
  T get currentValue;

  Stream<T> get value;

  Stream<T> get updates;

  bool get hasListeners;

  bool get hasValue;
}

class ChangeableReactiveValue<T> extends ReactiveValue<T> {
  late T _currentValue;
  late final StreamController<T> _streamController;
  bool _hasValue = true;

  ChangeableReactiveValue(T initialValue,
      [void Function()? onListen, void Function()? onCancel])
      : _currentValue = initialValue,
        _streamController = StreamController<T>.broadcast(
          onCancel: onCancel,
          onListen: onListen,
        );

  @override
  T get currentValue {
    if (!_hasValue) {
      throw ReactiveValueNoValueException();
    }
    return _currentValue;
  }

  @override
  bool get hasListeners => _streamController.hasListener;

  @override
  bool get hasValue => _hasValue;

  @override
  Stream<T> get updates {
    if (_streamController.isClosed) {
      throw ReactiveValueNoValueException();
    }

    return _streamController.stream;
  }

  void update(T newValue) {
    _hasValue = true;
    _currentValue = newValue;
    _streamController.sink.add(newValue);
  }

  void updateIfChanged(
    T newValue, {
    bool Function(T a, T b)? isEquals,
    bool isDeepEquality = false,
  }) {
    updateIfChangedAndGetResult(
      newValue,
      isEquals: isEquals,
      isDeepEquality: isDeepEquality,
    );
  }

  bool updateIfChangedAndGetResult(
    T newValue, {
    bool Function(T a, T b)? isEquals,
    bool isDeepEquality = false,
  }) {
    if (!_hasValue) {
      update(newValue);

      return true;
    }

    if (isEquals != null) {
      if (isEquals(_currentValue, newValue)) {
        return false;
      }
    } else if (isDeepEquality &&
        const DeepCollectionEquality().equals(_currentValue, newValue)) {
      return false;
    } else if (_currentValue == newValue) {
      return false;
    }

    update(newValue);

    return true;
  }

  @override
  Stream<T> get value async* {
    if (_streamController.isClosed) {
      throw ReactiveValueNoValueException();
    }
    if (_hasValue) {
      yield _currentValue;
    }
    yield* _streamController.stream;
  }

  void close() {
    _streamController.close();
    _hasValue = false;
  }
}

class ReactiveValueNoValueException implements Exception {}
