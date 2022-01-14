import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/theme/asset_file.dart';

class PasswordWidget extends StatelessWidget {
  const PasswordWidget({
    Key? key,
    required this.width,
    required this.isDark,
    required this.hintText,
    required this.iconImage,
  }) : super(key: key);

  final double width;
  final bool isDark;
  final String hintText;
  final String iconImage;
  // final IconData icon;

  @override
  Widget build(BuildContext context) {
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    return Container(
      width: width * .8,
      height: 57,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
        color: isDark ? const Color(0xFF252525) : Colors.white,
        boxShadow: [
          BoxShadow(
            color: isDark ? const Color(0xFF0D0D0D) : const Color(0xFFF5F7FE),
            offset: const Offset(1, 2),
            blurRadius: 5,
            spreadRadius: 5,
          )
        ],
      ),
      child: Container(
        alignment: Alignment.center,
        child: Row(
          children: [
            const SizedBox(width: 15),
            Image.asset(
              iconImage,
              height: 25,
              width: 25,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: hintText,
                ),
              ),
            ),
            Image.asset(
              isDark ? AssetsFile.showDarkPNG : AssetsFile.showLightPNG,
              height: 25,
              width: 25,
            ),
            const SizedBox(width: 15),
          ],
        ),
      ),
    );
  }
}
