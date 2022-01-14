import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_delivery/Theme/asset_file.dart';
import 'package:food_delivery/view/screens/sign_up.dart';
import 'package:food_delivery/view/widgets/green_button.dart';

class OnBoardingTwo extends StatelessWidget {
  const OnBoardingTwo({Key? key}) : super(key: key);
  static const String onbardingOne = "Onboarding Two";
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
                AssetsFile.onBoarding_2PNG,
                height: height * .65,
                width: width,
              ),
              const SizedBox(height: 38),
              Column(
                children: [
                  Text(
                    "Food Ninja is Where Your \nComfort Food Lives",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    "Enjoy a fast and smooth food delivery at \nyour doorstep",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.caption,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              GreenButton(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SignUp()));
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
