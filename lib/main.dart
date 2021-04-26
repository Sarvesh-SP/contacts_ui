import 'package:flutter/material.dart';
import 'package:edupractice/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        appBarTheme: AppBarTheme(
            color: Colors.black, iconTheme: IconThemeData(color: Colors.black)),
      ),
      home: MyHomePage(),
    );
  }
}
