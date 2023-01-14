import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color greenA70001 = fromHex('#00c44e');

  static Color blueA200 = fromHex('#3785ef');

  static Color lightBlue500 = fromHex('#03a9f4');

  static Color black9003f = fromHex('#3f000000');

  static Color black90087 = fromHex('#87020816');

  static Color greenA700 = fromHex('#20bf43');

  static Color black90001 = fromHex('#000d09');

  static Color gray400Ab = fromHex('#abc9c9c9');

  static Color blueGray700 = fromHex('#48565c');

  static Color blueGray90001 = fromHex('#0e164d');

  static Color deepPurpleA200 = fromHex('#9747ff');

  static Color blueGray900 = fromHex('#2b2f31');

  static Color purple500 = fromHex('#bc21bf');

  static Color gray600 = fromHex('#686e7c');

  static Color red90026 = fromHex('#266f0000');

  static Color gray90026 = fromHex('#26121111');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray10075 = fromHex('#75cdcfd3');

  static Color blue700 = fromHex('#0566eb');

  static Color redA200 = fromHex('#ff5656');

  static Color blue70066 = fromHex('#660566eb');

  static Color deepOrange600Bf = fromHex('#bff5490f');

  static Color orange400 = fromHex('#ffb129');

  static Color gray200 = fromHex('#e6e7e9');

  static Color orange200 = fromHex('#ffcc72');

  static Color blue50 = fromHex('#e6f0fd');

  static Color blueGray7007f = fromHex('#7f48565c');

  static Color blueGray80019 = fromHex('#19353d50');

  static Color indigo90001 = fromHex('#1c265c');

  static Color gray500Ab = fromHex('#ab9a9ea7');

  static Color indigo90002 = fromHex('#28336f');

  static Color blue300 = fromHex('#69a3f3');

  static Color blueGray900Cc = fromHex('#cc2c3032');

  static Color blue100 = fromHex('#cde0fb');

  static Color cyan600 = fromHex('#2199bf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrange50 = fromHex('#ffe0e0');

  static Color lightBlue200 = fromHex('#81d4f9');

  static Color blue700Ab = fromHex('#ab0566eb');

  static Color gray90033 = fromHex('#33202020');

  static Color blueGray10001 = fromHex('#cdcfd3');

  static Color red500 = fromHex('#ff3f3f');

  static Color gray50 = fromHex('#f9f9f9');

  static Color greenA400 = fromHex('#0aff6c');

  static Color green400 = fromHex('#47c372');

  static Color black900 = fromHex('#000000');

  static Color deepOrange600 = fromHex('#f5490f');

  static Color gray900A2 = fromHex('#a2030d24');

  static Color blueGray800 = fromHex('#353d50');

  static Color redA400 = fromHex('#ff1f1f');

  static Color greenA40001 = fromHex('#01cc88');

  static Color deepPurpleA20001 = fromHex('#775be4');

  static Color amber800 = fromHex('#fe8d00');

  static Color orangeA100 = fromHex('#ffd580');

  static Color gray90002 = fromHex('#010a43');

  static Color gray90003 = fromHex('#01142f');

  static Color blueGray200 = fromHex('#b1bac1');

  static Color gray500 = fromHex('#9a9ea7');

  static Color gray60001 = fromHex('#828282');

  static Color orange80066 = fromHex('#66cb7100');

  static Color blue800 = fromHex('#0452bc');

  static Color redA100 = fromHex('#ff8484');

  static Color gray900 = fromHex('#030d24');

  static Color gray90001 = fromHex('#1c1c1c');

  static Color blueGray9007f = fromHex('#7f2b2f31');

  static Color gray100 = fromHex('#f3f3f3');

  static Color gray9002601 = fromHex('#2601142f');

  static Color blueGray50B2 = fromHex('#b2ecf2f4');

  static Color indigo900 = fromHex('#17288e');

  static Color blue10000 = fromHex('#00cde0fb');

  static Color orangeA10001 = fromHex('#fcd590');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
