
import 'package:flutter/material.dart';
import 'package:tutapp/presentation/forgetPassword/forgetpassword.dart';
import 'package:tutapp/presentation/login/login.dart';
import 'package:tutapp/presentation/main/main_view.dart';
import 'package:tutapp/presentation/onboarding/onboarding.dart';
import 'package:tutapp/presentation/register/register.dart';
import 'package:tutapp/presentation/splash/splash.dart';
import 'package:tutapp/presentation/stored_details/stored_details.dart';

class Routes {
  static const String splashRoute = "/";
  static const String onBoardingRoute = "/onBoarding";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgetPasswordRoute = "/forgetPassword";
  static const String storeDetailsRoute = "/storeDetails";
  static const String mainRoute = "/main";

}
class RouteGenerator {
  static Route <dynamic> getRoute(RouteSettings routeSettings){
    switch(routeSettings.name){
      case Routes.splashRoute :
        return MaterialPageRoute(builder: (_)=>SplashView());
      case Routes.onBoardingRoute :
        return MaterialPageRoute(builder: (_)=>OnBoardingView());
      case Routes.loginRoute :
        return MaterialPageRoute(builder: (_)=>LoginView());
      case Routes.registerRoute :
        return MaterialPageRoute(builder: (_)=>RegisterView());
      case Routes.forgetPasswordRoute :
        return MaterialPageRoute(builder: (_)=>ForgetPasswordView());
      case Routes.storeDetailsRoute :
        return MaterialPageRoute(builder: (_)=>StoredDetailsView());
      case Routes.mainRoute :
        return MaterialPageRoute(builder: (_)=>MainView());
      default:
        return unDefiendRoute();

    }
  }
  static Route<dynamic> unDefiendRoute(){
    return MaterialPageRoute(builder: (_) =>
    Scaffold(
      appBar: AppBar(
        title: Text("No Route Found "),

      ),
      body: Center(child: Text("No Route Found ")),
    ));
  }
}