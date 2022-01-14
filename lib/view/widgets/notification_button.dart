import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/asset_file.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({
    required this.isDark,
    Key? key,
  }) : super(key: key);

  final bool isDark;
  @override
  Widget build(BuildContext context) {
  
    return SizedBox(
      height: 45,
      width: 45,
      child: RawMaterialButton(
        elevation: 10,
        fillColor:
            isDark ? Colors.grey.withOpacity(0.3) : const Color(0xFFFAFDFF),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        onPressed: () {},
        padding: const EdgeInsets.all(10),
        child: Image.asset(AssetsFile.notificationMSG),
      ),
    );
  }
}
