import 'package:flutter/material.dart';
import 'home_page.dart';

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
      home: HomePage(),
    );
  }
}
