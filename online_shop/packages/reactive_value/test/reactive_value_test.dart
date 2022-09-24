import 'package:flutter_test/flutter_test.dart';
import 'package:reactive_value/reactive_value.dart';

void main() {
  late ChangeableReactiveValue reactiveValue;
  group('Initialization check', () {
    setUp(() => reactiveValue = ChangeableReactiveValue(4));

    test('Get the init value synchronously', () {
      expect(reactiveValue.currentValue, 4);
    });

    test('Update and get new value', () {
      reactiveValue.update(5);
      expect(reactiveValue.currentValue, 5);
    });

    test('Get the init value from stream', () {
      expect(reactiveValue.value, emits(4));
    });

    test('Update stream and get new value from stream', () {
      reactiveValue.update(3);
      expect(reactiveValue.value, emits(3));
    });
  });
}
