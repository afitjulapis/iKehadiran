import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class getColour with ChangeNotifier{

  Color sailorBlue=Color(0xff00203f);
  Color mint=Color(0xffadefd1);
  Color mint50=Color(0x50adefd1);
  Color mint70=Color(0x70adefd1);

  Color hexToColor(String code) {
  print(Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000));
  return Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}
}