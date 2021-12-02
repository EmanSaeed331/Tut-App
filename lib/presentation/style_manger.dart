import 'package:flutter/material.dart';
import 'package:tutapp/presentation/font_manger.dart';

TextStyle _getTextStyle(
    double fontSize,
    String fontFamily,
    FontWeight fontWeight,
    Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}
//regular style
TextStyle getRegularStyle ({double fontSize = FontSize.s12,required Color color})
{
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManger.regular, color);
}
//light style
TextStyle getlightStyle ({double fontSize = FontSize.s12,required Color color})
{
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManger.light, color);
}
//medium style
TextStyle getmediumStyle ({double fontSize = FontSize.s12,required Color color})
{
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManger.medium, color);
}
//semibold style
TextStyle getsemiboldStyle ({double fontSize = FontSize.s12,required Color color})
{
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManger.semibold, color);
}
//bold style
TextStyle getboldStyle ({double fontSize = FontSize.s12,required Color color})
{
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManger.bold, color);
}