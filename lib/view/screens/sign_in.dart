import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/provider/auth_provider.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/personal_info.dart';
import 'package:food_delivery/view/widgets/custom_check_box.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/input_text_widget.dart';
import 'package:food_delivery/view/widgets/password_widget.dart';
import 'package:food_delivery/view/widgets/scaffold_bg.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';
import 'package:provider/provider.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    bool portrait = MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
      backgroundColor: isDark ? Colors.black : Colors.white,
      body: ScaffoldBody(
        child: childWidget(width, height, isDark, context, portrait),
      ),
    );
  }

  Stack bodyOld(double width, double height, BuildContext context) {
    return Stack(
      children: [
        Container(
          width: width,
          height: height,
          decoration: scaffoldBG(context),
        ),
      ],
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
              "Sign Up For Free",
              style:
                  Theme.of(context).textTheme.headline6?.copyWith(fontSize: 20),
            ),
            const SizedBox(height: 20),
            InputTextWidget(
              width: width,
              isDark: isDark,
              iconImage: AssetsFile.profileIconPNG,
              hintText: "Sharif Ullah",
            ),
            const SizedBox(height: 12),
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
            const SizedBox(height: 20),
            Consumer<AuthProvider>(
              builder: (context, auth, child) => CustomCheckBox(
                title: "Keep Me Signed In",
                onTap: () => auth.changeSignedMe(),
                isSelected: auth.isSignedMe,
              ),
            ),
            Consumer<AuthProvider>(
              builder: (context, auth, child) => CustomCheckBox(
                title: "Email Me About Special Pricing",
                onTap: () => auth.changeEmailMe(),
                isSelected: auth.isEmailMe,
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: width * .55,
              child: GreenButton(
                  text: "Create Account",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PersonalInfo()));
                  }),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Already have an account?",
                style: TextStyle(color: Color(0xFF23C77C)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
