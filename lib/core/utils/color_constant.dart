import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color gray51 = fromHex('#f7f8f9');

  static Color gray5007f = fromHex('#7faea9a9');

  static Color gray50 = fromHex('#fafafa');

  static Color green500 = fromHex('#57af41');

  static Color black900 = fromHex('#000000');

  static Color bluegray10033 = fromHex('#33d9d9d9');

  static Color gray600 = fromHex('#747a79');

  static Color gray700 = fromHex('#6f6565');

  static Color gray601 = fromHex('#6a707c');

  static Color gray90026 = fromHex('#260c2c24');

  static Color gray103 = fromHex('#f6f6f6');

  static Color gray500 = fromHex('#a9a9a9');

  static Color gray901 = fromHex('#171717');

  static Color amber500 = fromHex('#ffbe0b');

  static Color gray902 = fromHex('#1e232c');

  static Color indigo50 = fromHex('#e8ecf4');

  static Color redA200 = fromHex('#ff4d4d');

  static Color gray900 = fromHex('#0d2c25');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color black9000c = fromHex('#0c000000');

  static Color gray101 = fromHex('#f4f4f4');

  static Color gray102 = fromHex('#f6f7f8');

  static Color gray300 = fromHex('#dadada');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray800 = fromHex('#3b4f4b');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90077 = fromHex('#77000000');

  static Color bluegray402 = fromHex('#888888');

  static Color bluegray401 = fromHex('#838ba1');

  static Color bluegray400 = fromHex('#8390a1');

  static Color bluegray10000 = fromHex('#00d9d9d9');

  static Color gray20099 = fromHex('#99eeeeee');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
