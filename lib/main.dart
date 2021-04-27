import 'package:flutter/material.dart';
import 'package:edupractice/screens/home_screen.dart';

void main() => runApp(MyApp());

enum APP_THEME { LIGHT, DARK }

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var currentTheme = APP_THEME.LIGHT;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          currentTheme == APP_THEME.DARK ? AppTheme.dark() : AppTheme.light(),
      home: Scaffold(
        appBar: buildAppbar(),
        body: buildBody(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.threesixty),
          onPressed: () {
            setState(() {
              currentTheme == APP_THEME.DARK
                  ? currentTheme = APP_THEME.LIGHT
                  : currentTheme = APP_THEME.DARK;
            });
          },
        ),
      ),
    );
  }
}

class AppTheme {
  static ThemeData dark() {
    return ThemeData(
        brightness: Brightness.dark,
        appBarTheme: AppBarTheme(
            color: Colors.black, iconTheme: IconThemeData(color: Colors.white)),
        iconTheme: IconThemeData(color: Colors.red[300]),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ));
  }

  static ThemeData light() {
    return ThemeData(
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
            color: Colors.black, iconTheme: IconThemeData(color: Colors.black)),
        iconTheme: IconThemeData(color: Colors.purple[300]),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ));
  }
}
