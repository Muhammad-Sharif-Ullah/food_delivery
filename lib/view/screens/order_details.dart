import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_colors.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/Theme/asset_file.dart';
import 'package:food_delivery/view/widgets/back_button.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  bool isDark =
      SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final bool portrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    final separationHeight = MediaQuery.of(context).size.height * .01;
    final p = Orientation.portrait; //Orientation.landscape

    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (Orientation.portrait == orientation) {
            return OrderDetailsPortraitBody(
              height: height,
              width: width,
              isDark: isDark,
              portrait: portrait,
              separationHeight: separationHeight,
            );
          }
          return OrderDetailsLandscapeBody(
            height: height,
            width: width,
            isDark: isDark,
            portrait: portrait,
            separationHeight: separationHeight,
          );
        },
      ),
    );
  }
}

class OrderDetailsLandscapeBody extends StatelessWidget {
  const OrderDetailsLandscapeBody({
    Key? key,
    required this.height,
    required this.width,
    required this.isDark,
    required this.portrait,
    required this.separationHeight,
  }) : super(key: key);
  final double height;
  final double width;
  final bool isDark;
  final bool portrait;
  final double separationHeight;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: BodyContent(
        height: height,
        width: width,
        isDark: isDark,
        portrait: portrait,
        separationHeight: separationHeight,
        isorderBoucherDetails: true,
      ),
    );
  }
}

class OrderBoucherDetails extends StatelessWidget {
  const OrderBoucherDetails({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        alignment: Alignment.center,
        height: 200,
        width: width * .9,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage(AssetsFile.cardPatter),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(15),
          gradient: const LinearGradient(
            colors: [
              AppColors.btnG1,
              AppColors.btnG2,
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const ItemTitleAndPrice(
              title: "Sub-Total",
              price: "120",
              isTotal: false,
            ),
            const ItemTitleAndPrice(
              title: "Delivery Charge",
              price: "10",
              isTotal: false,
            ),
            const ItemTitleAndPrice(
              title: "Discount",
              price: "20",
              isTotal: false,
            ),
            const ItemTitleAndPrice(
              title: "Total",
              price: "150",
              isTotal: true,
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: width,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    "Place My Order",
                    style: TextStyle(
                      fontFamily: AppConstant.bsBold,
                      fontSize: 14,
                      color: AppColors.btnG1,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class OrderDetailsPortraitBody extends StatelessWidget {
  const OrderDetailsPortraitBody({
    Key? key,
    required this.height,
    required this.width,
    required this.isDark,
    required this.portrait,
    required this.separationHeight,
  }) : super(key: key);

  final double height;
  final double width;
  final bool isDark;
  final bool portrait;
  final double separationHeight;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Stack(
        children: [
          BodyContent(
            height: height,
            width: width,
            isDark: isDark,
            portrait: portrait,
            separationHeight: separationHeight,
            isorderBoucherDetails: false,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            // bottom: 18,
            child: OrderBoucherDetails(width: width),
          ),
        ],
      ),
    );
  }
}

class ItemTitleAndPrice extends StatelessWidget {
  const ItemTitleAndPrice({
    Key? key,
    required this.title,
    required this.price,
    required this.isTotal,
  }) : super(key: key);

  final String title;
  final String price;
  final bool isTotal;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontFamily: isTotal ? AppConstant.bsBold : AppConstant.bsMedium,
              fontSize: isTotal ? 18 : 16,
              color: Colors.white,
            ),
          ),
          Text(
            "$price \$",
            style: TextStyle(
              fontFamily: isTotal ? AppConstant.bsBold : AppConstant.bsMedium,
              fontSize: isTotal ? 18 : 16,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class BodyContent extends StatelessWidget {
  const BodyContent(
      {Key? key,
      required this.height,
      required this.width,
      required this.isDark,
      required this.portrait,
      required this.separationHeight,
      required this.isorderBoucherDetails})
      : super(key: key);

  final double height;
  final double width;
  final bool isDark;
  final bool portrait;
  final double separationHeight;
  final bool isorderBoucherDetails;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            isDark
                ? AssetsFile.bgScaffoldDarkPNG
                : AssetsFile.bgScaffoldLightPNG,
          ),
          fit: portrait ? BoxFit.cover : BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppConstant.kPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: separationHeight + 30),
            const BackNavButton(),
            SizedBox(height: separationHeight + 10),
            Text(
              'Order Details',
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(height: separationHeight),
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    ListView.separated(
                      physics: const BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        return SizedBox(
                          height: 120,
                          child: Card(
                            elevation: 5,
                            color: isDark
                                ? const Color(
                                    0xFF252525) /*Color(0xFF252525)*/ : Colors.white,
                            shadowColor:
                                isDark ? null : Colors.grey.withOpacity(0.3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // const SizedBox(width: 10),
                                SizedBox(
                                  height: 80,
                                  child: Image.asset(AssetsFile.menu),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Spacy fresh crab",
                                      style: TextStyle(
                                        fontFamily: AppConstant.bsMedium,
                                        fontSize: 15,
                                        color: isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8.0),
                                      child: Text(
                                        "Waroenk kita",
                                        style: TextStyle(
                                          fontFamily: AppConstant.bsRegular,
                                          fontSize: 14,
                                          color: isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "\$ 35",
                                      style: TextStyle(
                                        fontFamily: AppConstant.bsBold,
                                        fontSize: 19,
                                        color: AppColors.btnG1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: RawMaterialButton(
                                          onPressed: () {},
                                          child: const Icon(
                                            Icons.add,
                                            color: AppColors.btnG1,
                                          ),
                                          fillColor:
                                              AppColors.btnG1.withOpacity(0.3),
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                        ),
                                      ),
                                      const Text("1"),
                                      SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: RawMaterialButton(
                                          onPressed: () {},
                                          child: const Icon(
                                            Icons.remove,
                                            color: Colors.white,
                                          ),
                                          fillColor: AppColors.btnG1,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                      separatorBuilder: (contex, index) =>
                          const SizedBox(height: 10),
                      itemCount: 10,
                    ),
                    //TODo:
                    SizedBox(
                      height:
                          isorderBoucherDetails ? 100 : separationHeight * 40,
                    ),
                    if (isorderBoucherDetails) OrderBoucherDetails(width: width)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
