import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_svg/svg.dart';

class PaymentButton extends StatelessWidget {
  const PaymentButton({
    Key? key,
    required this.image,
    required this.onTap,
  }) : super(key: key);

  final String image;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    return RawMaterialButton(
      onPressed: onTap,
      child: SizedBox(
        height: 60,
        child: SvgPicture.asset(
          image,
          width: 40,
          height: 32,
        ),
      ),
      fillColor: isDark ? const Color(0xFF252525) : Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 5,
    );
  }
}
