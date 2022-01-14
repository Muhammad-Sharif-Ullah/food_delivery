import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/Theme/asset_file.dart';

class SpecialCard extends StatelessWidget {
  const SpecialCard({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xFF36D381).withOpacity(0.9),
        image: const DecorationImage(
          image: AssetImage(AssetsFile.cardPatter),
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: SizedBox(
              height: 160,
              child: Image.asset(
                AssetsFile.iceCram,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "Special Deal For October",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 17,
                      fontFamily: AppConstant.bsBold),
                ),
                SizedBox(
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Text(
                        'Buy Now',
                        style: TextStyle(
                          fontFamily: AppConstant.bsBold,
                          fontSize: 13,
                          color: AppColors.btnG1,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
