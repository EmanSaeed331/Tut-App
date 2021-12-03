import 'package:flutter/material.dart';
import 'package:tutapp/presentation/color_manger.dart';
import 'package:tutapp/presentation/value_manger.dart';
ThemeData getApplicatoinTheme (){
  return ThemeData(
    //main colors of the app
    primaryColor: ColorsManger.primaryColor,
    primaryColorLight:ColorsManger.primaryOpacity70 ,
    primaryColorDark:ColorsManger.darkPrimary,
    disabledColor: ColorsManger.grey1,
    accentColor:ColorsManger.grey ,
    //card vieew theme
    cardTheme: CardTheme(
      color : ColorsManger.white,
      shadowColor: ColorsManger.grey,
      elevation: AppSize.s4,
    ),

  );
}