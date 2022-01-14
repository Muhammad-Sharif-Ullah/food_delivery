import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/theme/asset_file.dart';
import 'package:food_delivery/view/screens/upload_photo.dart';
import 'package:food_delivery/view/widgets/back_button.dart';
import 'package:food_delivery/view/widgets/green_button.dart';
import 'package:food_delivery/view/widgets/payment_button.dart';
import 'package:food_delivery/view/widgets/scaffold_body.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({Key? key}) : super(key: key);

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
              Text('Payment Method',
                  style: Theme.of(context).textTheme.headline5),
              const SizedBox(height: 20),
              Text(
                'This data will be displayed in your account \nprofile for security',
                style: Theme.of(context).textTheme.caption,
              ),
              const SizedBox(height: 20),
              if (landScape) landScapeButtons(width),
              if (!landScape) ...portraitButtons(width),
              SizedBox(height: landScape ? height * .1 : height * .3),
              Center(
                child: GreenButton(
                  text: " Next ",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const UploadPhoto()));
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

  List<Widget> portraitButtons(double width) {
    return [
      SizedBox(
        width: width,
        child: PaymentButton(
          image: AssetsFile.paypalSVG,
          onTap: () {},
        ),
      ),
      const SizedBox(height: 20),
      SizedBox(
        width: width,
        child: PaymentButton(
          image: AssetsFile.visaSVG,
          onTap: () {},
        ),
      ),
      const SizedBox(height: 20),
      SizedBox(
        width: width,
        child: PaymentButton(
          image: AssetsFile.payoneerSVG,
          onTap: () {},
        ),
      ),
    ];
  }

  Widget landScapeButtons(double width) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: PaymentButton(
              image: AssetsFile.paypalSVG,
              onTap: () {},
            ),
          ),
          const SizedBox(width: 20),
          Expanded(
            child: PaymentButton(
              image: AssetsFile.visaSVG,
              onTap: () {},
            ),
          ),
          const SizedBox(width: 20),
          Expanded(
            child: PaymentButton(
              image: AssetsFile.payoneerSVG,
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
