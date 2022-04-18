// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class Review extends StatefulWidget {
  const Review({
    Key? key,
  }) : super(key: key);
  @override
  _Review createState() => _Review();
}

class _Review extends State<Review> {
  _Review();

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
          left: 141.0,
          width: 20.0,
          top: 140.0,
          height: 19.057,
          child: SvgPicture.asset(
            'assets/images/star3.svg',
            package: 'shopping',
            width: 20.000,
            height: 19.057,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 21.0,
          width: 100.0,
          top: 107.0,
          height: 100.0,
          child: Container(
              width: 100.000,
              height: 100.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 100.0,
                  top: 0,
                  height: 100.0,
                  child: Container(
                    width: 100.000,
                    height: 100.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 100.0,
                  top: 0,
                  height: 100.0,
                  child: Image.asset(
                    'assets/images/26818261.png',
                    package: 'shopping',
                    width: 100.000,
                    height: 100.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 141.0,
          width: 90.0,
          top: 107.0,
          height: 19.0,
          child: Container(
              width: 90.000,
              height: 19.000,
              child: AutoSizeText(
                'Minimal Stand',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff242424),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 141.0,
          width: 90.0,
          top: 182.0,
          height: 25.0,
          child: Container(
              width: 90.000,
              height: 25.000,
              child: AutoSizeText(
                '10 reviews',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 171.0,
          width: 35.0,
          top: 136.0,
          height: 33.0,
          child: Container(
              width: 35.000,
              height: 33.000,
              child: AutoSizeText(
                '4.5',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 222.0,
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
          top: 238.0,
          height: 210.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 468.0,
          height: 210.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 698.0,
          height: 210.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 712.0,
          height: 100.0,
          child: Container(
            width: 375.000,
            height: 100.000,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 0.9999999999999998),
                colors: <Color>[
                  Color(0x00ffffff),
                  Color(0xffffffff),
                ],
                stops: [
                  0,
                  1,
                ],
                tileMode: TileMode.clamp,
              ),
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
          ),
        ),
        Positioned(
          left: 21.0,
          width: 334.0,
          top: 727.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
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
