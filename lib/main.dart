import 'package:flutter/material.dart';
import 'package:rise_real_estate/screens/splash_screen/demo.dart';

import 'screens/bottom_sheet_for_location/halloween_sale_exploremore_screen.dart';
import 'screens/bottom_sheet_for_location/show_model_bottom_sheet_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const DemoScreen(),
      // home: const ShowModalBottomSheetScreen(),
      home: const HalloweenSaleScreen(),
    );
  }
}
