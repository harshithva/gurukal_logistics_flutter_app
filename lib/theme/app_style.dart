import 'package:flutter/material.dart';
import 'package:gurukal/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylesoraregular111 = textstylesoraregular11.copyWith(
    color: ColorConstant.bluegray400,
  );

  static TextStyle textstylespacegrotesksemibold18 =
      textstylespacegrotesksemibold16.copyWith(
    fontSize: getFontSize(
      18,
    ),
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray401,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylespacegrotesksemibold16 = TextStyle(
    color: ColorConstant.bluegray800,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Space Grotesk',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylesoraregular11 = TextStyle(
    color: ColorConstant.indigo500,
    fontSize: getFontSize(
      11,
    ),
    fontFamily: 'Sora',
    fontWeight: FontWeight.w400,
  );
}
