import 'package:flutter/material.dart';
import 'package:my_app/Screens/Login/components/body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Body(),
    ));
  }
}