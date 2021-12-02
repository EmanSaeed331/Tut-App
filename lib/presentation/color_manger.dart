
import 'package:flutter/material.dart';

class ColorsManger {


  static Color? primaryColor =HexColor.fromHex('#ED9728');
  static Color? darkGrey = HexColor.fromHex('#ED9728');
  static Color? grey =HexColor.fromHex('#ED9728');
  static Color? lightgrey = HexColor.fromHex('#ED9728');
  static Color? primaryOpacity70= HexColor.fromHex('#ED9728');



}
extension HexColor on Color {
  static Color? fromHex(String hexColorString){
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