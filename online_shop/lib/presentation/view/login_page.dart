import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late LoginBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    bloc = context.bloc<LoginBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, state) {
          return state.map(initial: (initial) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Image.asset(
                        'assets/login/blue_bgrnd.jpeg',
                        fit: BoxFit.fitHeight,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.height * 0.1),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(
                                  fontSize: 90,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: 'Welcome\n'),
                                  TextSpan(text: 'back!'),
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Padding(
                  padding:
                      const EdgeInsets.only(left: 100, top: 60, right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Welcome back! Please login to your account.',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 60),
                      Text(
                        'User Name',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      CustomTextField(
                        hintText: 'Hint text',
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Password',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      CustomTextField(
                        hintText: 'Hint text',
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: CheckboxField(
                              text: Text('Remember me'),
                            ),
                          ),
                          Text('Forgot password'),
                        ],
                      ),
                      SizedBox(height: 40),
                      UiMaterialButton(
                        child: Text('Login'),
                        height: 60,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        buttonColor: Colors.blue.shade500,
                        onPressed: () {},
                      ),
                      SizedBox(height: 60),
                      Row(
                        children: [
                          Text('New User? '),
                          GestureDetector(
                            child: Text('Signup'),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
              ],
            );
          });
        },
      ),
    );
  }
}
