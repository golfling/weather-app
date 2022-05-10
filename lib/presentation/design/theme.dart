import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
abstract class AppTheme {
  static final dark = ThemeData(
    textTheme: TextTheme(
      bodyText1: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 15,
        color: Colors.grey.shade400,
      ),
      bodyText2: const TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: Colors.white,
      ),
      headline2: const TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 70,
        color: Colors.white,
      ),
      headline3: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 40,
        color: Colors.grey.shade200,
      ),
      headline4: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 30,
        color: Colors.grey.shade200,
      ),
      headline6: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 20,
        color: Colors.grey.shade200,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: const Color(0xFF1C222C).withOpacity(0.7),
    ),

    primarySwatch: Colors.blueGrey,
    primaryColor: const Color(0xFF3E505C),
    primaryColorDark: const Color(0xff2D3944),
    
    scaffoldBackgroundColor: const Color(0xFF1C222C),
  );
}
