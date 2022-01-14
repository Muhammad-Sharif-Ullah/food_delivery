import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/home.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';

class Success extends StatelessWidget {
  const Success({Key? key, required this.text, required this.buttonText})
      : super(key: key);

  final String text;
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final bool portrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    final bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;

    return ScaffoldBody(
      child: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: AppConstant.kPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: portrait ? height * .2 : width * .04),
                Image.asset(
                  AssetsFile.successPNG,
                  height: portrait ? width * .5 : width * .25,
                  width: portrait ? width * .5 : width * .25,
                ),
                const Text(
                  'Congrats!',
                  style: TextStyle(
                    color: Color(0xFF27CA7D),
                    fontFamily: AppConstant.bsBold,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(height: 33),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 23,
                    color: isDark ? Colors.white : Colors.black,
                    fontFamily: AppConstant.bsBold,
                  ),
                ),
                const SizedBox(height: 13),
                SizedBox(height: portrait ? height * .25 : width * .04),
                Center(
                  child: SizedBox(
                    width: width * .5,
                    child: GreenButton(
                      text: buttonText,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
