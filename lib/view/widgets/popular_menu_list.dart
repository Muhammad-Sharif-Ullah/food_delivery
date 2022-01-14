import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/Theme/asset_file.dart';

class PopularMenuList extends StatelessWidget {
  const PopularMenuList({
    Key? key,
    required this.isDark,
  }) : super(key: key);

  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        return RawMaterialButton(
          onPressed: () {},
          onLongPress: () {},
          splashColor: AppColors.color7,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 100,
            child: Card(
              elevation: 5,
              color: isDark ? Colors.black /*Color(0xFF252525)*/ : Colors.white,
              shadowColor: isDark ? null : Colors.grey.withOpacity(0.3),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(width: 10),
                  SizedBox(
                    height: 80,
                    child: Image.asset(AssetsFile.menu),
                  ),
                  const Spacer(),
                  RichText(
                    text: TextSpan(
                      style: const TextStyle(
                        fontFamily: AppConstant.bsRegular,
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                      children: [
                        TextSpan(
                          text: "Green Noddle\n",
                          style: TextStyle(
                              fontFamily: AppConstant.bsMedium,
                              fontSize: 15,
                              color: isDark ? Colors.white : Colors.black),
                        ),
                        const TextSpan(
                          text: "Noodle Home",
                        ),
                      ],
                    ),
                  ),
                  const Spacer(flex: 2),
                  Text(
                    "15\$",
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        ?.copyWith(color: AppColors.color6),
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ),
        );
      },
      separatorBuilder: (contex, index) => const SizedBox(height: 10),
      itemCount: 10,
    );
  }
}
