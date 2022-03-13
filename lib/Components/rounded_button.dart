import 'package:flutter/material.dart';
import 'package:my_app/constants.dart';

class RoundedButton extends StatelessWidget {
  final Function press;
  final String text;
  final Color color, textColor;
  const RoundedButton(
      {Key? key,
      required this.press,
      this.text = '',
      this.color = kPrimaryColor,
      this.textColor = Colors.white})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      margin: EdgeInsets.symmetric(vertical: 6),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: MaterialButton(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              color: color,
              onPressed: () {
                press();
              },
              child: Text(text, style: TextStyle(color: textColor)))),
    );
  }
}
