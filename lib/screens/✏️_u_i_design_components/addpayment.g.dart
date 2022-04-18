// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class Addpayment extends StatefulWidget {
  const Addpayment({
    Key? key,
  }) : super(key: key);
  @override
  _Addpayment createState() => _Addpayment();
}

class _Addpayment extends State<Addpayment> {
  _Addpayment();

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
          width: 335.0,
          top: 330.0,
          height: 66.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 416.0,
          height: 66.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 157.0,
          top: 502.0,
          height: 66.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 198.0,
          width: 157.0,
          top: 502.0,
          height: 66.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 717.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 110.0,
          height: 180.0,
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
