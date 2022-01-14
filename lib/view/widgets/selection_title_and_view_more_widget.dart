import 'package:flutter/material.dart';
import 'package:food_delivery/view/widgets/view_more.dart';

class SectionTitleAndViewMoreWidget extends StatelessWidget {
  const SectionTitleAndViewMoreWidget({
    Key? key,
    required this.title,
    required this.viewMore,
  }) : super(key: key);

  final String title;
  final VoidCallback viewMore;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headline6?.copyWith(fontSize: 15),
        ),
        ViewMore(onTap: viewMore),
      ],
    );
  }
}
