import 'package:flutter/material.dart';

enum AppColor {
  PRIMARY_COLOR,
  DARK_PRIMARY_COLOR,
  ACCENT_COLOR,
  WHITE,
  TRANSPARENT
}

extension AppColorExtension on AppColor {
  Color get toColor {
    switch (this) {
      case AppColor.PRIMARY_COLOR:
        return Color(0xff1e75c7);
      case AppColor.DARK_PRIMARY_COLOR:
        return Color(0xff1e75c7);
      case AppColor.ACCENT_COLOR:
        return Colors.white;
      case AppColor.WHITE:
        return Colors.white;
      case AppColor.TRANSPARENT:
        return Colors.transparent;
      default:
        return null;
    }
  }
}