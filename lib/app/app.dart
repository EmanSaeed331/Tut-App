import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {
  MyApp._instance(); // named private constructor
  static final MyApp instance = MyApp._instance();
  factory MyApp() =>instance;
  int appState = 0;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
