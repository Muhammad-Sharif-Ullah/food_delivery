import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/asset_file.dart';
import 'package:food_delivery/view/screens/sign_in.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/input_text_widget.dart';
import 'package:food_delivery/view/widgets/password_widget.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';
import 'package:food_delivery/view/widgets/social_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    bool portrait = MediaQuery.of(context).orientation == Orientation.portrait;

    // return Scaffold(
    //   body: Container(
    //     decoration: const BoxDecoration(
    //         // image: DecorationImage(
    //         //   image: AssetImage(
    //         //     AssetsFile.food,
    //         //   ),
    //         //   fit: BoxFit.cover,
    //         // ),
    //         ),
    //     child: Stack(
    //       children: [
    //         OrientationBuilder(
    //           builder: (context, mode) {
    //             if (mode == Orientation.portrait) {
    //               return Positioned(
    //                 top: -(height * .6), //920
    //                 child: Image.asset(
    //                   AssetsFile.food,
    //                   width: width,
    //                   height: height,
    //                   fit: BoxFit.cover,
    //                 ),
    //               );
    //             }
    //             return Container();
    //           },
    //         ),
    //       ],
    //     ),
    //   ),
    // );
    return Scaffold(
      body: ScaffoldBody(
          child: childWidget(width, height, isDark, context, portrait)),
    );
  }

  SizedBox childWidget(double width, double height, bool isDark,
      BuildContext context, bool isPotrait) {
    return SizedBox(
      width: width,
      height: height,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: isPotrait ? width * .7 : width * .23,
              width: isPotrait ? width * .5 : width * .2,
              child: Image.asset(
                isDark ? AssetsFile.logoDarkPNG : AssetsFile.logoLightPNG,
              ),
            ),
            SizedBox(height: height * .06),
            Text(
              "Login To Your Account",
              style:
                  Theme.of(context).textTheme.headline6?.copyWith(fontSize: 20),
            ),
            const SizedBox(height: 20),
            InputTextWidget(
              width: width,
              isDark: isDark,
              iconImage: AssetsFile.messageIconPNG,
              hintText: "Email",
            ),
            const SizedBox(height: 12),
            PasswordWidget(
              width: width,
              isDark: isDark,
              iconImage: AssetsFile.lockIconPNG,
              hintText: "Password",
            ),
            const SizedBox(height: 12),
            Text(
              "Or Continue With",
              style:
                  Theme.of(context).textTheme.headline6?.copyWith(fontSize: 12),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: width * .8,
              child: Row(
                children: [
                  Expanded(
                    child: SocialButton(
                      label: "Facebook",
                      isDark: isDark,
                      icon: AssetsFile.facebook,
                    ),
                  ),
                  const SizedBox(width: 21),
                  Expanded(
                      child: SocialButton(
                    label: "Google",
                    isDark: isDark,
                    icon: AssetsFile.google,
                  )),
                ],
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Forgot Your Password?",
                style: TextStyle(color: Color(0xFF23C77C)),
              ),
            ),
            const SizedBox(height: 20),
            GreenButton(
              text: "Login",
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SignIn()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
