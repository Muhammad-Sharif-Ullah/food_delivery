import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    Key? key,
    required this.label,
    required this.icon,
    required this.isDark,
  }) : super(key: key);

  final String label;
  final String icon;
  final bool isDark;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 52,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          onPrimary: AppColors.color1,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
          primary: isDark ? const Color(0xFF252525) : const Color(0xFFFFFFFF),
        ),
        onPressed: () {},
        icon: Image.asset(
          icon,
          height: 25,
          width: 25,
        ),
        label: Text(
          label,
          style: TextStyle(
            fontFamily: AppConstant.bsMedium,
            fontSize: 14,
            color: isDark ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
