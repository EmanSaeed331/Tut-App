import 'package:flutter/material.dart';
import 'package:tutapp/presentation/color_manger.dart';
import 'package:tutapp/presentation/font_manger.dart';
import 'package:tutapp/presentation/style_manger.dart';
import 'package:tutapp/presentation/value_manger.dart';
ThemeData getApplicatoinTheme (){
  return ThemeData(
    //main colors of the app
    primaryColor: ColorsManger.primaryColor,
    primaryColorLight:ColorsManger.primaryOpacity70 ,
    primaryColorDark:ColorsManger.darkPrimary,
    disabledColor: ColorsManger.grey1,
    accentColor:ColorsManger.grey ,
    //ripple color
    splashColor: ColorsManger.primaryOpacity70,
    //card vieew theme
    cardTheme: CardTheme(
      color : ColorsManger.white,
      shadowColor: ColorsManger.grey,
      elevation: AppSize.s4,
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color:ColorsManger.primaryColor,
      elevation: AppSize.s4,
      shadowColor: ColorsManger.primaryOpacity70,
      titleTextStyle: getRegularStyle(color:ColorsManger.white, fontSize: FontSize.s16),
    ),

  );
}