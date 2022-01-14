import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/theme/asset_file.dart';

BoxDecoration scaffoldBG(BuildContext context) {
  bool isDark =
      SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
  return BoxDecoration(
    gradient: LinearGradient(
      colors: isDark
          ? const [Color(0xFF0D0D0D), Color(0xFF000000)]
          : const [
              Colors.white,
              Colors.white,
            ],
      // stops: [.001, .002],
      begin: Alignment.center,
      end: Alignment.bottomCenter,
    ),
    image: DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(
        isDark ? AssetsFile.patternDarkPNG : AssetsFile.patternLightPNG,
      ),
    ),
  );
}
