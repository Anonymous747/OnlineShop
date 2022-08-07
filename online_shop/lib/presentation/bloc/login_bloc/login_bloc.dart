import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/presentation/presentation.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends BaseBloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _LoginInitialState()) {
    on<_LoginInitialEvent>((event, emit) {});
    on<_LoginSuccessEvent>(_handleSuccessEvent);
  }

  void _handleSuccessEvent(
      _LoginSuccessEvent event, Emitter<LoginState> emitter) {
    navigationBloc.add(NavigationEvent.push(data: RouteData.home()));
  }
}
