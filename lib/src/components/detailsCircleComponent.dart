import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:ui_three/src/widgets/kText.dart';

class DetailsCircleComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Center(
            child: Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  CircleAvatar(
                    radius: 210,
                    backgroundColor: Colors.grey.shade300,
                  ),
                  Positioned(
                    top: 2,
                    left: 2,
                    child: CircleAvatar(
                      radius: 158,
                      backgroundColor: HexColor('F3F8FE'),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    left: 40,
                    child: CircleAvatar(
                      radius: 120,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Positioned(
                    top: 43,
                    left: 43,
                    child: CircleAvatar(
                      radius: 117,
                      backgroundColor: Colors.blue.shade50,
                    ),
                  ),
                  Positioned(
                    top: 65,
                    left: 65,
                    child: CircleAvatar(
                      radius: 95,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Positioned(
                    top: 90,
                    left: 90,
                    child: CircleAvatar(
                      radius: 70,
                      backgroundColor: HexColor('3D4584'),
                    ),
                  ),
                  Positioned(
                    top: 94,
                    left: 94,
                    child: CircleAvatar(
                      radius: 66,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Positioned(
                    top: 101,
                    left: 101,
                    child: CircleAvatar(
                      radius: 59,
                      backgroundColor: Colors.pink.shade100,
                      backgroundImage: AssetImage(
                        'assets/images/profile.png',
                      ),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: -20,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: .50,
                            blurRadius: 40,
                          )
                        ],
                        border: Border.all(color: Colors.white),
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          'assets/images/image_1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 30,
                    left: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: .50,
                            blurRadius: 40,
                          )
                        ],
                        border: Border.all(color: Colors.white),
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          'assets/images/image_2.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: -30,
                    left: 130,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: .50,
                            blurRadius: 40,
                          )
                        ],
                        border: Border.all(color: Colors.white),
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          'assets/images/image_3.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    right: -5,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: .50,
                            blurRadius: 40,
                          )
                        ],
                        border: Border.all(color: Colors.white),
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          'assets/images/image_4.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 30,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: .50,
                            blurRadius: 40,
                          )
                        ],
                        border: Border.all(color: Colors.white),
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          'assets/images/image_5.jpg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: HexColor('3D4584'),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextButton(
                onPressed: () {},
                child: KText(
                  text: 'See Details',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
