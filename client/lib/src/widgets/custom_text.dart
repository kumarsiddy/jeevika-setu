import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText(
      {@required this.text, this.gravity, this.fontSize, this.onPressed});

  final String text;
  final TextAlign gravity;
  final double fontSize;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: gravity != null ? gravity : TextAlign.left,
      style: TextStyle(
        fontFamily: 'proxima',
        fontSize: fontSize != null ? fontSize : 20.0,
      ),
    );
  }
}
