import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:ui_three/src/widgets/kText.dart';

class TodayPaymentComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: KText(
              text: 'Today',
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Container(
              height: 90,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 13,
                    left: 10,
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 65,
                          child: Image.asset(
                            'assets/images/email.png',
                            scale: 13,
                            color: HexColor('3D4584'),
                          ),
                        ),
                        SizedBox(width: 4),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            KText(
                              text: 'Payment',
                              color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            KText(
                              text: 'Payment from Andrea',
                              fontSize: 13,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: KText(
                            text: '\$30.00',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
