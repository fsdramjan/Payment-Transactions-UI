import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import 'package:hexcolor/hexcolor.dart';
import 'package:ui_three/src/widgets/kText.dart';

class RecentTransactionsComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(
              children: [
                Icon(
                  EvaIcons.arrowIosBackOutline,
                  size: 30,
                ),
                Spacer(),
                Icon(
                  EvaIcons.searchOutline,
                  size: 25,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              children: [
                KText(
                  text: 'Recent Transactions',
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
                Spacer(),
                KText(
                  text: 'See all',
                  color: Colors.black,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Container(
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 90,
                    decoration: BoxDecoration(
                      color: HexColor('3D4584'),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: KText(
                        text: 'All',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.grey.shade300,
                      ),
                    ),
                    child: Center(
                      child: KText(
                        text: 'Income',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.grey.shade300,
                      ),
                    ),
                    child: Center(
                      child: KText(
                        text: 'Expense',
                      ),
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
