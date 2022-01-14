import 'package:flutter/widgets.dart';
import 'package:food_delivery/Theme/app_constant.dart';

class AppTextStyle {
  static const TextStyle headline1 = TextStyle();
  static const TextStyle headline2 = TextStyle();
  static const TextStyle headline3 = TextStyle();
  static const TextStyle headline4 = TextStyle();
  static const TextStyle headline5 = TextStyle(
    fontFamily: AppConstant.bsBold,
    fontSize: 25,
  );
  static const TextStyle headline6 = TextStyle(
    fontFamily: AppConstant.bsBold,
    fontSize: 22,
  );
  static const TextStyle caption = TextStyle(
    fontFamily: AppConstant.bsBook,
    fontSize: 12,
  );
  
  AppTextStyle._();
}
