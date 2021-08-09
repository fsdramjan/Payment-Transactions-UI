import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ui_three/src/pages/homePage.dart';

class UiTheree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
