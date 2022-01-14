import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/upload_photo_preview.dart';
import 'package:food_delivery/view/widgets/back_button.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';
import 'package:food_delivery/view/widgets/upload_photo_button.dart';

class UploadPhoto extends StatelessWidget {
  const UploadPhoto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final bool landScape =
        MediaQuery.of(context).orientation == Orientation.landscape;

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
              Text('Upload Your Photo Profile',
                  style: Theme.of(context).textTheme.headline5),
              const SizedBox(height: 20),
              Text(
                'This data will be displayed in your account\n profile for security',
                style: Theme.of(context).textTheme.caption,
              ),
              const SizedBox(height: 20),
              if (landScape) landScapeButtons(),
              if (!landScape) ...portraitButtons(width),
              SizedBox(height: landScape ? height * .1 : height * .3),
              Center(
                child: GreenButton(
                  text: "Next",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const UploadPhotoPreview()));
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

  Row landScapeButtons() {
    return Row(
      children: [
        Expanded(
          child: UploadPhotoButton(
            image: AssetsFile.gallery,
            label: "From Gallery",
            onTap: () {},
          ),
        ),
        const SizedBox(width: 30),
        Expanded(
          child: UploadPhotoButton(
            image: AssetsFile.camera,
            label: "Take Photo",
            onTap: () {},
          ),
        ),
      ],
    );
  }

  List<Widget> portraitButtons(double width) {
    return [
      SizedBox(
        width: width,
        child: UploadPhotoButton(
          image: AssetsFile.gallery,
          label: "From Gallery",
          onTap: () {},
        ),
      ),
      const SizedBox(height: 20),
      SizedBox(
        width: width,
        child: UploadPhotoButton(
          image: AssetsFile.camera,
          label: "Take Photo",
          onTap: () {},
        ),
      ),
    ];
  }
}
