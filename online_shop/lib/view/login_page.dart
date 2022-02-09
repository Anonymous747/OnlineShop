import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/bloc/login_bloc/login_bloc.dart';
import 'package:online_shop/common/common.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late LoginBloc _bloc;
  
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    _bloc = context.bloc<LoginBloc>();
  }
  
  @override
  Widget build(BuildContext context) {
    return 
        BlocBuilder<LoginBloc, LoginState>(
          bloc: _bloc,
              builder: (context, state) {
                return Container();
            
             },
        
      
    );
  }
}