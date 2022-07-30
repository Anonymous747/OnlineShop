import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

class OtherLoginPage extends StatefulWidget {
  const OtherLoginPage({Key? key}) : super(key: key);

  @override
  State<OtherLoginPage> createState() => _OtherLoginPageState();
}

class _OtherLoginPageState extends State<OtherLoginPage> {
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
                            text: const TextSpan(
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
                      const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Welcome back! Please login to your account.',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 60),
                      const Text(
                        'User Name',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const CustomTextField(
                        hintText: 'Hint text',
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Password',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const CustomTextField(
                        hintText: 'Hint text',
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: const [
                          Expanded(
                            child: CheckboxField(
                              text: Text('Remember me'),
                            ),
                          ),
                          Text('Forgot password'),
                        ],
                      ),
                      const SizedBox(height: 40),
                      UiMaterialButton(
                        child: const Text('Login'),
                        height: 60,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        buttonColor: context.styling
                            .getColor(ExsoColor.textOnInteraction),
                        onPressed: () {
                          // final colorKind = Provider.of<AppColorProvider>(
                          //         context,
                          //         listen: false)
                          //     .appColorKind;

                          // Provider.of<AppColorProvider>(context, listen: false)
                          //     .toggleAppColor(colorKind == AppColorKind.dark
                          //         ? AppColorKind.light
                          //         : AppColorKind.dark);

                          Navigator.of(context)
                              .push(Navigation.route(context, Pages.kMainPage));
                        },
                      ),
                      const SizedBox(height: 60),
                      Row(
                        children: [
                          const Text('New User? '),
                          GestureDetector(
                            child: const Text(
                              'Signup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
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
