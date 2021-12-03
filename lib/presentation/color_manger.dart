
import 'package:flutter/material.dart';

class ColorsManger {


  static Color primaryColor =HexColor.fromHex('#ED9728');
  static Color darkGrey = HexColor.fromHex('#ED9728');
  static Color grey =HexColor.fromHex('#ED9728');
  static Color lightgrey = HexColor.fromHex('#ED9728');
  static Color primaryOpacity70= HexColor.fromHex('#ED9728');

  static Color darkPrimary =HexColor.fromHex('#d17d11');
  static Color grey1 = HexColor.fromHex('#707070');
  static Color grey2 =HexColor.fromHex('#797979');
  static Color white = HexColor.fromHex('#FFFFFF');
  static Color error= HexColor.fromHex('#e61f34');

}
extension HexColor on Color {
  static Color fromHex(String hexColorString){
    hexColorString = hexColorString.replaceAll('#', '');
    if(hexColorString.length==6){
      hexColorString= 'FF'+hexColorString;

    }
    /*radix convert String to int
    * the output of int parsing is 255
    * */
  return Color(int.parse(hexColorString,radix: 16));
  }

}