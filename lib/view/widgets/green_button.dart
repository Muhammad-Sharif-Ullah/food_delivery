import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';

class GreenButton extends StatelessWidget {
  const GreenButton({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: const LinearGradient(
          colors: [
            AppColors.btnG1,
            AppColors.btnG2,
          ],
        ),
      ),
      child: MaterialButton(
        onPressed: onTap,
        padding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        splashColor: AppColors.color1,
        child: Text(text,
            style: const TextStyle(
              color: Colors.white,
              fontFamily: AppConstant.bsBold,
              fontSize: 16,
            )),
      ),
    );
  }
}
