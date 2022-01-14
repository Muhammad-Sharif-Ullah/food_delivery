import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/asset_file.dart';

class SearchAndFilterWidget extends StatelessWidget {
  const SearchAndFilterWidget({
    Key? key,
    required this.isDark,
  }) : super(key: key);

  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(15),
                ),
                filled: true,
                fillColor: isDark
                    ? const Color(0xFF252525)
                    : const Color(0xFFFF9012).withOpacity(0.3),
                hintText: "What do you want to order?",
                //TODO: Cheeck
                hintStyle: TextStyle(
                  color: isDark
                      ? Colors.grey
                      : const Color(0xFFFF9012).withOpacity(0.3),
                ),
                prefixIcon: Icon(
                  CupertinoIcons.search,
                  color: isDark ? Colors.white : AppColors.color5,
                ),
              ),
            ),
          ),
          const SizedBox(width: 10),
          SizedBox(
            width: 50,
            child: RawMaterialButton(
              elevation: isDark ? 10 : 0,
              fillColor: isDark
                  ? const Color(0xFF252525)
                  : const Color(0xFFFF9012).withOpacity(0.3),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              onPressed: () {},
              padding: const EdgeInsets.all(10),
              child: Image.asset(AssetsFile.filter),
            ),
          )
        ],
      ),
    );
  }
}
