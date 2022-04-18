// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:shopping/screens/info_bar/mobile/info_bar.g.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class Profile extends StatefulWidget {
  const Profile({
    Key? key,
  }) : super(key: key);
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  _Profile();

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
          left: 20.0,
          width: 80.0,
          top: 106.0,
          height: 80.0,
          child: Image.asset(
            'assets/images/ellipse30.png',
            package: 'shopping',
            width: 80.000,
            height: 80.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 120.0,
          width: 115.0,
          top: 122.0,
          height: 27.0,
          child: Container(
              width: 115.000,
              height: 27.000,
              child: AutoSizeText(
                'Bruno Pham',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 120.0,
          width: 139.0,
          top: 154.0,
          height: 15.0,
          child: Container(
              width: 139.000,
              height: 15.000,
              child: AutoSizeText(
                'bruno203@gmail.com',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.justified,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 216.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 311.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 406.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 501.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 596.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
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
