import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_delivery/Theme/asset_file.dart';
import 'package:food_delivery/view/screens/onboarding_2.dart';
import 'package:food_delivery/view/widgets/green_button.dart';

class OnBoardingOne extends StatelessWidget {
  const OnBoardingOne({Key? key}) : super(key: key);
  static const String onbardingOne = "Onboarding One";
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SizedBox(
        height: height,
        width: width,
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                AssetsFile.onBoarding_1PNG,
                height: height * .65,
                width: width,
                // semanticsLabel: 'Onboarding Picture',
              ),
              const SizedBox(height: 38),
              Column(
                children: [
                  Text("Find Your Confort\nFood Here",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline6),
                  const SizedBox(height: 20),
                  Text(
                    "Here You Can find a chef or dish for every\n taste and color. Enjoy!",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.caption,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              GreenButton(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const OnBoardingTwo()));
                },
                text: "Next",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
