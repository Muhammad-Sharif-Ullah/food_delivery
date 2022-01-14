import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';

class LeftButton extends StatelessWidget {
  const LeftButton({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 48,
      height: 45,
      child: RawMaterialButton(
        onPressed: onTap,
        child: const Icon(
          Icons.chevron_left,
          color: AppColors.color5,
        ),
        fillColor: const Color(0xFFFF9012).withOpacity(0.3),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
