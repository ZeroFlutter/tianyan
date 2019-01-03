import 'package:flutter/material.dart';
import 'package:tianyan/main_page.dart';
import 'package:tianyan/page/login.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'PingFang TC',
      ),
      home: MainPage(),
//      home: Login(),
    );
  }
}
