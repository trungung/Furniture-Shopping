// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class Notification extends StatefulWidget {
  const Notification({
    Key? key,
  }) : super(key: key);
  @override
  _Notification createState() => _Notification();
}

class _Notification extends State<Notification> {
  _Notification();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 44.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 1.000,
              height: 44.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.053,
                  width: MediaQuery.of(context).size.width * 0.144,
                  top: 14.0,
                  height: 18.0,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.144,
                      height: 18.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 54.0,
                          top: 0,
                          height: 18.0,
                          child: Container(
                              width: 54.000,
                              height: 18.000,
                              child: AutoSizeText(
                                '9:41',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: -0.16500000655651093,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  right: 14.5,
                  width: 67.0,
                  top: 17.16,
                  height: 11.5,
                  child: Container(
                      width: 67.000,
                      height: 11.500,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          right: 0,
                          width: 24.5,
                          top: 0,
                          height: 11.5,
                          child: Container(
                              width: 24.500,
                              height: 11.500,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 24.5,
                                  top: 0,
                                  height: 11.5,
                                  child: Image.asset(
                                    'assets/images/rectangle.png',
                                    package: 'shopping',
                                    width: 24.500,
                                    height: 11.500,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  right: 4.5,
                                  width: 18.0,
                                  top: 1.917,
                                  height: 7.667,
                                  child: Container(
                                    width: 18.000,
                                    height: 7.667,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(1.600000023841858)),
                                    ),
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 0,
                          width: 17.1,
                          top: 0.44,
                          height: 10.7,
                          child: Image.asset(
                            'assets/images/combinedshape.png',
                            package: 'shopping',
                            width: 17.100,
                            height: 10.700,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 22.1,
                          width: 15.4,
                          top: 0.24,
                          height: 11.057,
                          child: Image.asset(
                            'assets/images/wifi.png',
                            package: 'shopping',
                            width: 15.400,
                            height: 11.057,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 293.0,
          height: 95.0,
          child: Container(
            width: 375.000,
            height: 95.000,
            decoration: BoxDecoration(
              color: Color(0xfff0f0f0),
            ),
          ),
        ),
        Positioned(
          left: 100.0,
          width: 238.0,
          top: 213.0,
          height: 16.0,
          child: Container(
              width: 238.000,
              height: 16.000,
              child: AutoSizeText(
                'Your order #123456789 has been canceled',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 245.0,
          top: 489.0,
          height: 16.0,
          child: Container(
              width: 245.000,
              height: 16.000,
              child: AutoSizeText(
                'Your order #123456789 has been confirmed',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 265.0,
          top: 580.0,
          height: 16.0,
          child: Container(
              width: 265.000,
              height: 16.000,
              child: AutoSizeText(
                'Your order #123456789 has been canceled',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 265.0,
          top: 671.0,
          height: 32.0,
          child: Container(
              width: 265.000,
              height: 32.000,
              child: AutoSizeText(
                'Your order #123456789 has been shipped successfully',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 247.0,
          top: 303.0,
          height: 19.0,
          child: Container(
              width: 247.000,
              height: 19.000,
              child: AutoSizeText(
                'Discover hot sale furnitures this week.',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 255.0,
          top: 234.0,
          height: 45.0,
          child: Container(
              width: 255.000,
              height: 45.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Turpis pretium et in arcu adipiscing nec. Turpis pretium et in arcu adipiscing nec. ',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.justified,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 255.0,
          top: 510.0,
          height: 45.0,
          child: Container(
              width: 255.000,
              height: 45.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Turpis pretium et in arcu adipiscing nec. Turpis pretium et in arcu adipiscing nec. ',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.justified,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 255.0,
          top: 601.0,
          height: 45.0,
          child: Container(
              width: 255.000,
              height: 45.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Turpis pretium et in arcu adipiscing nec. Turpis pretium et in arcu adipiscing nec. ',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.justified,
              )),
        ),
        Positioned(
          left: 100.0,
          width: 258.0,
          top: 708.0,
          height: 28.0,
          child: Container(
              width: 258.000,
              height: 28.000,
              child: AutoSizeText(
                'Please help us to confirm and rate your order to get 10% discount code for next order.',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 327.0,
          height: 45.0,
          child: Container(
              width: 335.000,
              height: 45.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Turpis pretium et in arcu adipiscing nec. Turpis pretium et in arcu adipiscing nec. Turpis pretium et in arcu adipiscing nec. ',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 103.0,
          height: 95.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 70.0,
          top: 213.0,
          height: 70.0,
          child: Container(
              width: 70.000,
              height: 70.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 17.5,
                  height: 70.0,
                  child: Container(
                    width: 70.000,
                    height: 70.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 0,
                  height: 105.7,
                  child: Image.asset(
                    'assets/images/jonnycaspariwsvcc6uykjsunsplash1.png',
                    package: 'shopping',
                    width: 70.000,
                    height: 105.700,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 569.0,
          height: 1.0,
          child: Container(
            width: 335.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xfff0f0f0),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 660.0,
          height: 1.0,
          child: Container(
            width: 335.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xfff0f0f0),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 15.0,
          width: 345.0,
          top: 744.0,
          height: 1.0,
          child: Container(
            width: 345.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xfff0f0f0),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 321.0,
          width: 34.0,
          top: 364.0,
          height: 19.0,
          child: Container(
              width: 34.000,
              height: 19.000,
              child: AutoSizeText(
                'HOT!',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0,
                  color: Color(0xffeb5757),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 398.0,
          height: 81.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 70.0,
          top: 489.0,
          height: 70.0,
          child: Container(
              width: 70.000,
              height: 70.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 35.0,
                  height: 70.0,
                  child: Container(
                    width: 70.000,
                    height: 70.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 0,
                  height: 105.0,
                  child: Image.asset(
                    'assets/images/nathandumlaogkyru8olw2cunsplash1.png',
                    package: 'shopping',
                    width: 70.000,
                    height: 105.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 70.0,
          top: 671.0,
          height: 70.0,
          child: Container(
              width: 70.000,
              height: 70.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 35.0,
                  height: 70.0,
                  child: Container(
                    width: 70.000,
                    height: 70.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 0,
                  height: 105.0,
                  child: Image.asset(
                    'assets/images/nathandumlaogkyru8olw2cunsplash1.png',
                    package: 'shopping',
                    width: 70.000,
                    height: 105.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 737.0,
          height: 75.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 70.0,
          top: 580.0,
          height: 70.0,
          child: Container(
              width: 70.000,
              height: 70.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 3.465,
                  width: 70.0,
                  top: 14.0,
                  height: 70.0,
                  child: Container(
                    width: 70.000,
                    height: 70.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 76.931,
                  top: 0,
                  height: 97.3,
                  child: Image.asset(
                    'assets/images/39689011.png',
                    package: 'shopping',
                    width: 76.931,
                    height: 97.300,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 44.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeaderBar(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
