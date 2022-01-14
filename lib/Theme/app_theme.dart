import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_text_style.dart';

class AppTheme {
  static final lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: Colors.white,
    // bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    //   backgroundColor: Colors.blue,
    // ),
    textTheme: TextTheme(
      headline5: AppTextStyle.headline5.copyWith(color: Colors.black),
      headline6: AppTextStyle.headline6.copyWith(color: Colors.black),
      caption: AppTextStyle.caption.copyWith(color: Colors.black),
    ),
  );
  static final darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    // bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    //   backgroundColor: Colors.red,
    // ),
    textTheme: TextTheme(
      headline5: AppTextStyle.headline5.copyWith(color: Colors.white),
      headline6: AppTextStyle.headline6.copyWith(color: Colors.white),
      caption: AppTextStyle.caption.copyWith(color: Colors.white),
    ),
  );
  AppTheme._();
}
