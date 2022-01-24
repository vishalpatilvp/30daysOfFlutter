import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //we can use 'num' for int,double
    //we can use 'var' for int,double,string
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: LoginPage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData.light(),
      theme: ThemeData(primarySwatch: Colors.amber),
      
    );
  }
}
