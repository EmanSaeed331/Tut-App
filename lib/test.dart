import 'package:flutter/material.dart';
import 'package:tutapp/app/app.dart';
class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateState(){
    MyApp.instance.appState = 10;

  }
  void getApp(){
    print(MyApp.instance.appState );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
