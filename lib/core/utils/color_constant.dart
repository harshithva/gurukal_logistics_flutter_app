import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray800 = fromHex('#303b54');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#787d96');

  static Color blue100 = fromHex('#d1dbfa');

  static Color deepOrange400 = fromHex('#fc8c40');

  static Color gray200 = fromHex('#ededed');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blue50 = fromHex('#e6ebff');

  static Color indigo500 = fromHex('#4d47c7');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
