import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

part './base_event.dart';
part './base_state.dart';

abstract class BaseBloc<E extends BaseEvent, S extends BaseState>
    extends Bloc<E, S>
    with BaseHandler<S>, SubscriptionHandlerMixin, TemporarySubscriptionMixin
    implements IDisposable {
  BaseBloc(S initialState) : super(initialState);

  @override
  FutureOr<void> onDispose() {
    close();
  }
}
