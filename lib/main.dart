import 'package:flutshop/insta_home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: const IconThemeData(color: Colors.black),
          primaryTextTheme:
              const TextTheme(titleLarge: TextStyle(color: Colors.black)),
          textTheme:
              const TextTheme(titleMedium: TextStyle(color: Colors.black))),
      home: InstaHome(),
    );
  }
}
