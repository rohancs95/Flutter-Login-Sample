import 'package:flutter/material.dart';
import 'package:my_app/Screens/Signup/components/body.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Body(),
    ));
  }
}
