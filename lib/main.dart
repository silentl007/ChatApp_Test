import 'package:ChatApp_Layer/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: Routes.routes(),
      initialRoute: Routes.initroute(),
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
