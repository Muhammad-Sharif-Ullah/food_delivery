import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/set_location.dart';
import 'package:food_delivery/view/widgets/back_button.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';

class UploadPhotoPreview extends StatelessWidget {
  const UploadPhotoPreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    bool portrait = MediaQuery.of(context).orientation == Orientation.portrait;

    return ScaffoldBody(
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: AppConstant.kSafeArea),
              const BackNavButton(),
              const SizedBox(height: 20),
              Text(
                'Upload Your Photo Profile',
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(height: 20),
              Text(
                'This data will be displayed in your account\n profile for security',
                style: Theme.of(context).textTheme.caption,
              ),
              SizedBox(height: portrait ? width * .2 : 14),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    AssetsFile.avatar,
                    height: portrait ? width * .65 : 200,
                    width: portrait ? width * .65 : 200,
                  ),
                ),
              ),
              SizedBox(height: portrait ? width * .25 : width * .04),
              Center(
                child: GreenButton(
                  text: "Next",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SetLocation()));
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
