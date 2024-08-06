import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData lightTheme = ThemeData(
    // fontFamily: FontFamily.urbanist,
    brightness: Brightness.light,
    primaryColor: Colors.teal,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      backgroundColor: Colors.teal,
      elevation: 0,
    ),
    cardTheme: const CardTheme(elevation: 8),
  );
}
