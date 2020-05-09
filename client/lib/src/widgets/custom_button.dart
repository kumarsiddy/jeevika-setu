import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jeevikasetu/src/widgets/app_colors.dart';
import 'package:jeevikasetu/src/widgets/custom_text.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton(
      {@required this.text,
      this.bgColor,
      this.textColor,
      this.height,
      @required this.onPressed});

  final String text;
  final Color textColor;
  final Color bgColor;
  final Function() onPressed;
  final double height;

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: height != null ? height : 48.0,
      child: RaisedButton(
        child: CustomText(
          text: text,
          fontSize: 16.0,
        ),
        color: bgColor != null ? bgColor : AppColor.PRIMARY_COLOR.toColor,
        textColor:
            textColor != null ? textColor : AppColor.ACCENT_COLOR.toColor,
        onPressed: onPressed,
      ),
    );
  }
}

class CustomFlatButton extends StatelessWidget {
  CustomFlatButton(
      {@required this.text,
      this.bgColor,
      this.textColor,
      this.height,
      @required this.onPressed});

  final String text;
  final Color textColor;
  final Color bgColor;
  final Function() onPressed;
  final double height;

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: height != null ? height : 48.0,
      child: FlatButton(
        child: CustomText(
          text: text,
          fontSize: 16.0,
        ),
        color: bgColor != null ? bgColor : AppColor.PRIMARY_COLOR.toColor,
        textColor:
            textColor != null ? textColor : AppColor.ACCENT_COLOR.toColor,
        onPressed: onPressed,
      ),
    );
  }
}
