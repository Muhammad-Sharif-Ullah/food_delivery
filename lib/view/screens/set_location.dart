import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/success.dart';
import 'package:food_delivery/view/widgets/back_button.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';

class SetLocation extends StatelessWidget {
  const SetLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final bool portrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    final bool isDark =
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
                'Set Your Location ',
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(height: 20),
              Text(
                'This data will be displayed in your account\n profile for security',
                style: Theme.of(context).textTheme.caption,
              ),
              SizedBox(height: portrait ? width * .2 : 30),
              Center(
                child: SizedBox(
                  // width: width * .9,
                  child: Card(
                    elevation: 8,
                    color: isDark ? const Color(0xFF252525) : Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, bottom: 8, top: 8),
                                child: SvgPicture.asset(
                                  AssetsFile.pin,
                                  height: 33,
                                  width: 33,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, bottom: 8, top: 8),
                                child: Text(
                                  "Your Location",
                                  style: Theme.of(context)
                                      .textTheme
                                      .subtitle1
                                      ?.copyWith(
                                        color: isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          SizedBox(
                            width: width * .9,
                            height: 55,
                            child: RawMaterialButton(
                              onPressed: () {},
                              child: Text(
                                "Set Your Location",
                                style: TextStyle(
                                    color:
                                        isDark ? Colors.white : Colors.black),
                              ),
                              fillColor: isDark
                                  ? const Color(0xFF3B3B3B)
                                  : const Color(0xFFF6F6F6),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: portrait ? height * .4 : width * .04),
              Center(
                child: GreenButton(
                  text: "Next",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Success(
                          text: "Your Profile Is Ready To Use",
                          buttonText: "Try Order",
                        ),
                      ),
                    );
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
