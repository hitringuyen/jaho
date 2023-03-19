import 'package:flutter/material.dart';


ThemeData darkTheme = ThemeData.dark().copyWith(
  /*primaryColor: colorLogo1,
    accentColor: colorlogo1Light,
    textTheme: TextTheme(
      headline6: TextStyle(color: Colors.white),
        //subtitle: TextStyle(color: Colors.white),
        //subhead: TextStyle(color: Color(0xff40bf7a))
    ),*/
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black26,
      //foregroundColor: Colors.white,
      //systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.white),
      //color: Colors.white,
      //color: colorLogo1
    )
);

ThemeData lightTheme = ThemeData.light().copyWith(
  /*primaryColor: Color(0xfff5f5f5),
    accentColor: colorlogo1Light,
    textTheme: TextTheme(
      headline6: TextStyle(color: Colors.black),
      //subtitle: TextStyle(color: Colors.white),
      //subhead: TextStyle(color: Color(0xff40bf7a))
    ),*/
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      //foregroundColor: Colors.black,
      //systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.black),
      //color: Colors.black,
      //color: colorLogo1,
      //actionsIconTheme: IconThemeData(color: Colors.white),
    )
);