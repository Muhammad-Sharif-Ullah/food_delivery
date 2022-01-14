import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';

class ViewMore extends StatelessWidget {
  const ViewMore({
    required this.onTap,
    Key? key,
  }) : super(key: key);
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        primary: AppColors.color5,
      ),
      onPressed: onTap,
      child: const Text(
        "View More",
      ),
    );
  }
}
