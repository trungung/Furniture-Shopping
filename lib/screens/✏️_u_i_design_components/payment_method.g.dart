// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping/widgets/frame_17/frame_17.g.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({
    Key? key,
  }) : super(key: key);
  @override
  _PaymentMethod createState() => _PaymentMethod();
}

class _PaymentMethod extends State<PaymentMethod> {
  _PaymentMethod();

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
          left: 21.0,
          width: 229.0,
          top: 332.0,
          height: 20.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 20.0,
                        width: 20.0,
                        child: Container(
                            width: 20.000,
                            height: 20.000,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 20.0,
                                top: 0,
                                height: 20.0,
                                child: Container(
                                  width: 20.000,
                                  height: 20.000,
                                  decoration: BoxDecoration(
                                    color: Color(0xff222222),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(4)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2.0,
                                width: 15.0,
                                top: 3.0,
                                height: 12.0,
                                child: SvgPicture.asset(
                                  'assets/images/vector.svg',
                                  package: 'shopping',
                                  width: 15.000,
                                  height: 12.000,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ]))),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 19.0,
                        width: 199.0,
                        child: Container(
                            width: 199.000,
                            height: 19.000,
                            child: AutoSizeText(
                              'Use as default payment method',
                              style: TextStyle(
                                fontFamily: 'Nunito Sans',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff222222),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 21.0,
          width: 228.0,
          top: 589.0,
          height: 20.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 20.0,
                        width: 20.0,
                        child: Container(
                            width: 20.000,
                            height: 20.000,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 20.0,
                                top: 0,
                                height: 20.0,
                                child: Container(
                                  width: 20.000,
                                  height: 20.000,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(4)),
                                    border: Border.all(
                                      color: Color(0xff9b9b9b),
                                      width: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ]))),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                        height: 19.0,
                        width: 199.0,
                        child: Container(
                            width: 199.000,
                            height: 19.000,
                            child: AutoSizeText(
                              'Use as default payment method',
                              style: TextStyle(
                                fontFamily: 'Nunito Sans',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff222222),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 132.0,
          height: 180.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 382.0,
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
        Positioned(
          left: 303.0,
          width: 52.0,
          top: 710.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame17(
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
