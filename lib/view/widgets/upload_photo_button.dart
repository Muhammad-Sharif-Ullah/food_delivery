import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_delivery/Theme/app_constant.dart';

class UploadPhotoButton extends StatelessWidget {
  const UploadPhotoButton({
    Key? key,
    required this.image,
    required this.onTap,
    required this.label,
  }) : super(key: key);

  final String image;
  final VoidCallback onTap;
  final String label;
  @override
  Widget build(BuildContext context) {
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    return RawMaterialButton(
      onPressed: onTap,
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          SvgPicture.asset(
            image,
            width: 70,
            height: 60,
          ),
          const SizedBox(height: 10),
          Text(
            label,
            style: TextStyle(
                fontFamily: AppConstant.bsBold,
                fontSize: 14,
                color: isDark ? Colors.white : Colors.black),
          )
        ],
      ),
      fillColor: isDark ? const Color(0xFF252525) : Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 5,
    );
  }
}
