import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_app/Screens/Login/components/login_form.dart';
import 'package:my_app/Screens/Welcome/components/background.dart';
import 'package:my_app/Components/rounded_button.dart';
import 'package:my_app/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Background(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            const Text("Welcome to my app",
                style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: size.height * 0.04),
            SvgPicture.asset(
              "assets/icons/login.svg",
              height: size.height * 0.5,
            ),
            SizedBox(height: size.height * 0.04),
            Container(
              padding: const EdgeInsets.all(20),
              child: const LoginForm(),
            )
          ])),
    );
  }
}
