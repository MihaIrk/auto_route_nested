import 'package:flutter/material.dart';

Color mainColor = Colors.deepPurpleAccent;

ThemeData mainTheme = ThemeData(
  colorSchemeSeed: mainColor,
  useMaterial3: true,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    iconTheme: IconThemeData(color: mainColor),
    titleTextStyle: TextStyle(
     color: mainColor,
     fontSize: 20,
   ),
  ),
);