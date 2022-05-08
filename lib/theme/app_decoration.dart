import 'package:flutter/material.dart';
import 'package:gurukal/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get groupstyleblue50cornerradius => BoxDecoration(
        color: ColorConstant.blue50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
      );
}
