import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/view/screens/pyment_method.dart';
import 'package:food_delivery/view/widgets/back_button.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/input_text_widget.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    return ScaffoldBody(
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppConstant.kPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: AppConstant.kSafeArea),
              const BackNavButton(),
              const SizedBox(height: 20),
              Text(
                'Fill in your bio to get started',
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(height: 20),
              Text(
                'This data will be displayed in your account \nprofile for security',
                style: Theme.of(context).textTheme.caption,
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: width,
                child: InputTextWidget(
                  width: width,
                  isDark: isDark,
                  hintText: "First Name",
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: width,
                child: InputTextWidget(
                  width: width,
                  isDark: isDark,
                  hintText: "Last Name",
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: width,
                child: InputTextWidget(
                  width: width,
                  isDark: isDark,
                  hintText: "Mobile Number",
                ),
              ),
              SizedBox(height: height * .3),
              Center(
                child: GreenButton(
                  text: "Next",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PaymentMethod()));
                  },
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
