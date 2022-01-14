import 'package:flutter/material.dart';
import 'package:food_delivery/Theme/app_theme.dart';
import 'package:food_delivery/provider/auth_provider.dart';
import 'package:food_delivery/view/screens/home.dart';
import 'package:food_delivery/view/screens/order_details.dart';
import 'package:provider/provider.dart';

class FoodDelivery extends StatelessWidget {
  const FoodDelivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: const OnBoardingOne(),
        home: const Home(),
        // home: const OrderDetails(),
        darkTheme: AppTheme.darkTheme,
        theme: AppTheme.lightTheme,
        routes: const {},
      ),
    );
  }
}
