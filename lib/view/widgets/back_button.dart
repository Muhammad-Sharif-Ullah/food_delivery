import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class BackNavButton extends StatelessWidget {
  const BackNavButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;

    return SizedBox(
      width: 48,
      height: 45,
      child: RawMaterialButton(
        onPressed: () => Navigator.of(context).pop(),
        child: const Icon(
          Icons.chevron_left,
          color: Color(0xFFFF9012),
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
