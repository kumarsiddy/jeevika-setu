import 'package:flutter/cupertino.dart';
import 'package:jeevikasetu/src/widgets/app_colors.dart';
import 'package:jeevikasetu/src/widgets/custom_button.dart';
import 'package:jeevikasetu/src/widgets/custom_text.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Image.asset("assets/images/coursera.png"),
            padding: EdgeInsets.only(left: 64, right: 64, top: 32, bottom: 32),
          ),
          Container(
            child: Image.asset("assets/images/start_screen.png"),
          ),
          Container(
            margin: EdgeInsets.all(12.0),
          ),
          CustomText(
            text:
                "Take the world's best courses online from top universities and industry partners.",
            gravity: TextAlign.center,
          ),
          CustomRaisedButton(
            text: "Create New Account",
            onPressed: onCreateAccount,
          ),
          CustomFlatButton(
            text: "Log In",
            onPressed: onLogIn,
            textColor: AppColor.PRIMARY_COLOR.toColor,
            bgColor: AppColor.TRANSPARENT.toColor,
          ),
        ],
      ),
    );
  }

  void onCreateAccount() {}

  void onLogIn() {}
}
