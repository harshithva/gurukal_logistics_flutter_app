import 'package:flutter/material.dart';
import 'package:gurukal/core/app_export.dart';

class AppStyle {
  static TextStyle textstylesoraregular15 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Sora',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylesorabold34 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      34,
    ),
    fontFamily: 'Sora',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylesorasemibold17 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Sora',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsregular16 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
