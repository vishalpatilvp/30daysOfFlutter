import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //we can use 'num' for int,double
    //we can use 'var' for int,double,string
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        
      ),

      initialRoute: "/", 
      routes: {
      "/": (context) => LoginPage(),
      MyRoutes.homeRoute: (context) => HomePage(),
      MyRoutes.loginRoute: (context) => LoginPage()
    });
  }
}
