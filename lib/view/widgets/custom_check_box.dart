import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_constant.dart';

class CustomCheckBox extends StatelessWidget {
  const CustomCheckBox({
    Key? key,
    required this.title,
    required this.onTap,
    required this.isSelected,
  }) : super(key: key);

  final String title;
  final bool isSelected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;

    return InkWell(
      onTap: onTap,
      child: SizedBox(
        width: width * .78,
        height: 40,
        child: Row(
          children: [
            isSelected
                ? Container(
                    height: 20,
                    width: 20,
                    child: isSelected
                        ? const Icon(Icons.done, size: 15, color: Colors.white)
                        : Container(),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF53E88B),
                          Color(0xFF15BE77),
                        ],
                      ),
                    ),
                  )
                : Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border:
                          Border.all(width: 2, color: const Color(0xFF53E88B)),
                    ),
                  ),
            const SizedBox(width: 15),
            Text(
              title,
              style: TextStyle(
                  fontFamily: AppConstant.bsBook,
                  fontSize: 12,
                  color: isDark
                      ? const Color(0xFF868686)
                      : const Color(0xFF7D7E7F)),
            ),
          ],
        ),
      ),
    );
  }
}
