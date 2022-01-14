import 'package:flutter/material.dart';
import 'package:food_delivery/view/widgets/notification_button.dart';

class TitleAndNotificationWidget extends StatelessWidget {
  const TitleAndNotificationWidget({
    Key? key,
    required this.isDark,
  }) : super(key: key);

  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            "Find Your Favorite Food",
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        NotificationButton(
          isDark: isDark,
        ),
      ],
    );
  }
}
