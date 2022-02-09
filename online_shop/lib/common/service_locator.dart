import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

abstract class ServiceLocator {
  static final getIt = GetIt.I;

  T get<T extends Object>() => getIt.get<T>();

  T getWithParam<T extends Object, P extends Object>({P? param}) =>
      getIt.get<T>(param1: param);

  Future<T> getAsync<T extends Object>() => getIt.getAsync<T>();

  @protected
  Future<void> allReady() {
    return getIt.allReady();
  }

  @mustCallSuper
  static Future<void> reset() {
    return getIt.reset();
  }

  @protected
  void registerSingleton<T extends Object>(T instance) {
    getIt.registerSingleton(instance);
  }

  @protected
  void registerSingletonAsync<T extends Object>(
      ValueGetter<Future<T>> factoryfunc,
      {Iterable<Type>? dependsOn}) {
    getIt.registerSingletonAsync(factoryfunc, dependsOn: dependsOn);
  }

  @protected
  void registerFactory<T extends Object>(ValueGetter<T> factoryfunc) {
    getIt.registerFactory(factoryfunc);
  }

  @protected
  void registerLazySingleton<T extends Object>(
    ValueGetter<T> factoryfunc, {
    DisposingFunc<T>? dispose,
  }) {
    getIt.registerLazySingleton(factoryfunc, dispose: dispose);
  }

  @protected
  void registerFactoryParam<T extends Object, P1, P2>(
      T Function(P1?, P2?) factoryfunc,
      {String? instanceName}) {
    getIt.registerFactoryParam(factoryfunc, instanceName: instanceName);
  }
}
