import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/widgets/scaffold_bg.dart';

class ScaffoldBody extends StatelessWidget {
  const ScaffoldBody({Key? key, required this.child, this.bottomNavigationBar})
      : super(key: key);

  final Widget child;
  final Widget? bottomNavigationBar;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    bool portrait = MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
      bottomNavigationBar: bottomNavigationBar,
      extendBody: true,
      extendBodyBehindAppBar: true,
      
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              isDark
                  ? AssetsFile.bgScaffoldDarkPNG
                  : AssetsFile.bgScaffoldLightPNG,
              height: height,
              width: width,
              fit: portrait ? BoxFit.cover : BoxFit.fill,
            ),
            child
          ],
        ),
      ),
    );
    // return scaffold_old(isDark, width, height, context);
  }

  Scaffold scaffold_old(
      bool isDark, double width, double height, BuildContext context) {
    return Scaffold(
      backgroundColor: isDark ? Colors.black : Colors.white,
      body: Stack(
        children: [
          Container(
            width: width,
            height: height,
            decoration: scaffoldBG(context),
          ),
          SizedBox(
            width: width,
            height: height,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: SingleChildScrollView(child: child),
            ),
          ),
        ],
      ),
    );
  }
}
