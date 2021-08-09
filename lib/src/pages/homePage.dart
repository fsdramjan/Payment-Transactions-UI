import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:ui_three/src/components/detailsCircleComponent.dart';
import 'package:ui_three/src/components/recentTrasactionsComponent.dart';
import 'package:ui_three/src/components/todayPaymentComponent.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('F3F8FE'),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RecentTransactionsComponent(),
            TodayPaymentComponent(),
            DetailsCircleComponent(),
          ],
        ),
      ),
    );
  }
}
