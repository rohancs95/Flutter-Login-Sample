import 'package:flutter/material.dart';
import 'package:my_app/Screens/Welcome/components/body.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Body(),
    ));
  }
}
