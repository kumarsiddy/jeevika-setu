import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jeevikasetu/src/screens/main/main_screen.dart';
import 'package:jeevikasetu/src/widgets/app_colors.dart';

class JeevikaSetuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Jeevika Setu",
      theme: ThemeData(
        primaryColor: AppColor.PRIMARY_COLOR.toColor,
        accentColor: AppColor.ACCENT_COLOR.toColor,
        primaryColorDark: AppColor.DARK_PRIMARY_COLOR.toColor,
      ),
      home: Scaffold(
        body: MainScreen(),
      ),
    );
  }
}
