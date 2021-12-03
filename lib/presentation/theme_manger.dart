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
    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorsManger.grey1,
      buttonColor: ColorsManger.primaryColor,
      splashColor: ColorsManger.primaryOpacity70,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style:ElevatedButton.styleFrom(
        textStyle: getRegularStyle(color:ColorsManger.white),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    textTheme:TextTheme(
      headline1:getsemiboldStyle(color: ColorsManger.darkGrey,fontSize: FontSize.s16),
      subtitle1: getmediumStyle(color: ColorsManger.lightgrey, fontSize: FontSize.s14),
      caption: getRegularStyle(color: ColorsManger.grey1),
      bodyText1: getRegularStyle(color:ColorsManger.grey1),
    ),

  );
}