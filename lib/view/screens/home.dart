import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:food_delivery/Theme/app_constant.dart';
import 'package:food_delivery/Theme/asset_file.dart';
import 'package:food_delivery/view/screens/profile.dart';
import 'package:food_delivery/view/widgets/popular_menu_list.dart';
import 'package:food_delivery/view/widgets/restaurant_list.dart';
import 'package:food_delivery/view/widgets/search_and_filter_widget.dart';
import 'package:food_delivery/view/widgets/selection_title_and_view_more_widget.dart';
import 'package:food_delivery/view/widgets/special_card.dart';
import 'package:food_delivery/view/widgets/titile_and_notification_widget.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);
  int activeIndex = 0;
  List<Widget> icons = [
    Image.asset(AssetsFile.home),
    Image.asset(AssetsFile.profileIconPNG),
    Image.asset(AssetsFile.buy),
    Image.asset(AssetsFile.chat),
  ];
  List<String> strings = [
    "Home",
    "Profile",
    "Buy",
    "Chat",
  ];

  @override
  Widget build(BuildContext context) {
    bool isDark =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.dark;
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    bool portrait = MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
      // extendBody: true,
      // extendBodyBehindAppBar: true,
      body: HomeBody(
        isDark: isDark,
        height: height,
        width: width,
        portrait: portrait,
      ),
      bottomNavigationBar: BottomNavigationBar,
      // bottomNavigationBar: bottomNav(context, isDark, height, width, portrait),
    );
  }

  Container bottomNav(BuildContext context, bool isDark, double height,
      double width, bool portrait) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
      height: 53,
      child: PersistentTabView(
        context,
        controller: _controller,
        onItemSelected: (int viewIndex) {
          setState(() {
            _controller.index = viewIndex;
          });
        },
        // margin: const EdgeInsets.only(left: 10, right: 10, bottom: 15),

        screens: [
          HomeBody(
            isDark: isDark,
            height: height,
            width: width,
            portrait: portrait,
          ),
          // Container(),
          const ProfileView(),
          Container(
              // color: Colors.black87,
              ),
          Container(
              // color: Colors.black87,
              ),
        ],
        items: [
          PersistentBottomNavBarItem(
            icon: Image.asset(AssetsFile.home),
            title: ("Home"),
            activeColorPrimary: const Color(0xFF53E88B),
            inactiveColorPrimary: CupertinoColors.systemGrey,
          ),
          PersistentBottomNavBarItem(
            icon: Image.asset(AssetsFile.profileIconPNG),
            title: ("Profile"),
            activeColorPrimary: const Color(0xFF53E88B),
            inactiveColorPrimary: CupertinoColors.systemGrey,
          ),
          PersistentBottomNavBarItem(
            icon: Image.asset(AssetsFile.buy),
            title: "Buy",
            activeColorPrimary: const Color(0xFF53E88B),
            inactiveColorPrimary: CupertinoColors.systemGrey,
          ),
          PersistentBottomNavBarItem(
            icon: Image.asset(AssetsFile.chat),
            title: "Chat",
            activeColorPrimary: const Color(0xFF53E88B),
            inactiveColorPrimary: CupertinoColors.systemGrey,
          ),
        ],
        // confineInSafeArea: true,
        backgroundColor: isDark
            ? const Color(0xFF252525)
            : Colors.white, // Default is Colors.white.
        // handleAndroidBackButtonPress: true, // Default is true.
        // resizeToAvoidBottomInset:
        //     true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
        // stateManagement: true, // Default is true.
        // hideNavigationBarWhenKeyboardShows:
        //     true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
        decoration: NavBarDecoration(
          borderRadius: BorderRadius.circular(10.0),
          colorBehindNavBar: Colors.transparent,
        ),
        // popAllScreensOnTapOfSelectedTab: true,
        // popActionScreens: PopActionScreensType.all,
        itemAnimationProperties: const ItemAnimationProperties(
          // Navigation Bar's items animation properties.
          duration: Duration(milliseconds: 200),
          curve: Curves.ease,
        ),
        screenTransitionAnimation: const ScreenTransitionAnimation(
          // Screen transition animation on change of selected tab.
          // animateTabTransition: true,
          curve: Curves.ease,
          duration: Duration(milliseconds: 200),
        ),
        navBarStyle:
            NavBarStyle.style9, // Choose the nav bar style with this property.
      ),
    );
  }
}

// class ToBeActiveButton extends StatelessWidget {
//   const ToBeActiveButton({
//     Key? key,
//     required this.onTap,
//     required this.icon,
//   }) : super(key: key);

//   final VoidCallback onTap;
//   final Widget icon;

//   @override
//   Widget build(BuildContext context) {
//     return IconButton(
//       onPressed: onTap,
//       icon: icon,
//     );
//   }
// }

// class ActiveButton extends StatelessWidget {
//   const ActiveButton({
//     Key? key,
//     required this.index,
//     required this.text,
//     // required this.onTap,
//     required this.currentIndex,
//     required this.icon,
//     required this.isDark,
//   }) : super(key: key);

//   final int index;
//   final String text;
//   // final VoidCallback onTap;
//   final int currentIndex;
//   final Widget icon;
//   final bool isDark;

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//       child: SizedBox(
//         height: 44,
//         child: ElevatedButton.icon(
//           style: ElevatedButton.styleFrom(
//             primary: const Color(0xFF53E88B).withOpacity(0.1),
//             onSurface: const Color(0xFF53E88B).withOpacity(0.1),
//             padding: const EdgeInsets.all(10),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10),
//             ),
//           ),
//           // onPressed: currentIndex == index ? onTap : null,
//           onPressed: null,
//           icon: icon,
//           label: Text(
//             text,
//             style: TextStyle(color: isDark ? Colors.white : Colors.black),
//           ),
//         ),
//       ),
//     );
//   }
// }

class HomeBody extends StatelessWidget {
  const HomeBody({
    Key? key,
    required this.isDark,
    required this.height,
    required this.width,
    required this.portrait,
  }) : super(key: key);

  final bool isDark;
  final double height;
  final double width;
  final bool portrait;

  @override
  Widget build(BuildContext context) {
    final separationHeight = MediaQuery.of(context).size.height * .01;
    return Container(
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
            const SizedBox(height: AppConstant.kPadding + 10),
            TitleAndNotificationWidget(isDark: isDark),
            SizedBox(height: separationHeight + 5),
            SearchAndFilterWidget(isDark: isDark),
            SizedBox(height: separationHeight),
            Expanded(
              // height: 300,
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    SpecialCard(width: width),
                    SizedBox(height: separationHeight),
                    SectionTitleAndViewMoreWidget(
                      title: "Nearest Restaurant",
                      viewMore: () {},
                    ),
                    SizedBox(height: separationHeight),
                    RestaurantList(isDark: isDark),
                    SizedBox(height: separationHeight),
                    SectionTitleAndViewMoreWidget(
                      title: "Popular Menu",
                      viewMore: () {},
                    ),
                    PopularMenuList(isDark: isDark),
                    SizedBox(height: separationHeight * 2),
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
