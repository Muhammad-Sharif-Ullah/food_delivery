import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/Theme/asset_file.dart';

class RestaurantList extends StatelessWidget {
  const RestaurantList({
    Key? key,
    required this.isDark,
  }) : super(key: key);

  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 184,
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return RawMaterialButton(
            splashColor: AppColors.color7,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            onPressed: () {},
            child: SizedBox(
              height: 185,
              width: 150,
              child: Card(
                elevation: 5,
                color: isDark ? const Color(0xFF252525) : Colors.white,
                shadowColor: isDark ? null : Colors.grey.withOpacity(0.3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Image.asset(AssetsFile.restaurants[index]),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      index % 2 == 0 ? 'Vegan Resto' : "Healthy Food",
                      style: Theme.of(context)
                          .textTheme
                          .headline6
                          ?.copyWith(fontSize: 16),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      index % 2 == 0 ? '12 min' : "8 min",
                      style: const TextStyle(
                        fontSize: 13,
                        fontFamily: AppConstant.bsBook,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 15),
                  ],
                ),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) => const SizedBox(width: 20),
        itemCount: 4,
      ),
    );
  }
}
