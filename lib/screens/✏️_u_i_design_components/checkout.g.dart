// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping/widgets/component_10/component_10.g.dart';
import 'package:shopping/widgets/edit_2/edit_2.g.dart';
import 'package:shopping/widgets/payment_card_bar/payment_card_bar.g.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';

class Checkout extends StatefulWidget {
  const Checkout({
    Key? key,
  }) : super(key: key);
  @override
  _Checkout createState() => _Checkout();
}

class _Checkout extends State<Checkout> {
  _Checkout();

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
          width: 73.0,
          top: 299.0,
          height: 25.0,
          child: Container(
              width: 73.000,
              height: 25.000,
              child: AutoSizeText(
                'Payment',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff909090),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.883,
          width: MediaQuery.of(context).size.width * 0.043,
          top: MediaQuery.of(context).size.height * 0.368,
          height: MediaQuery.of(context).size.height * 0.025,
          child: SvgPicture.asset(
            'assets/images/edit2.svg',
            package: 'shopping',
            width: MediaQuery.of(context).size.width * 0.043,
            height: MediaQuery.of(context).size.height * 0.025,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.883,
          width: MediaQuery.of(context).size.width * 0.043,
          top: MediaQuery.of(context).size.height * 0.531,
          height: MediaQuery.of(context).size.height * 0.025,
          child: SvgPicture.asset(
            'assets/images/edit2.svg',
            package: 'shopping',
            width: MediaQuery.of(context).size.width * 0.043,
            height: MediaQuery.of(context).size.height * 0.025,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 557.0,
          height: 135.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 21.0,
          width: 146.0,
          top: 107.0,
          height: 25.0,
          child: Container(
              width: 146.000,
              height: 25.000,
              child: AutoSizeText(
                'Shipping Address',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff909090),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 142.0,
          height: 127.0,
          child: Container(
              width: 335.000,
              height: 127.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 335.0,
                  top: 0,
                  height: 127.0,
                  child: Container(
                    width: 335.000,
                    height: 127.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x338a959e),
                          spreadRadius: 40,
                          blurRadius: 40,
                          offset: Offset(0, 8),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 335.0,
                  top: 50.0,
                  height: 2.0,
                  child: Container(
                    width: 335.000,
                    height: 2.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 142.0,
                  top: 15.0,
                  height: 25.0,
                  child: Container(
                      width: 142.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Bruno Fernandes',
                        style: TextStyle(
                          fontFamily: 'Nunito Sans',
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff303030),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 20.0,
                  width: 296.0,
                  top: 62.0,
                  height: 50.0,
                  child: Container(
                      width: 296.000,
                      height: 50.000,
                      child: AutoSizeText(
                        '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',
                        style: TextStyle(
                          fontFamily: 'Nunito Sans',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff808080),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.883,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.132,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return Edit2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 20.0,
          width: 335.0,
          top: 333.0,
          height: 68.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PaymentCardBar(
              constraints,
            );
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
          left: 20.0,
          width: 120.0,
          top: 433.0,
          height: 22.0,
          child: Container(
              width: 120.000,
              height: 22.000,
              child: AutoSizeText(
                'Delivery method',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff909191),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 21.0,
          width: 335.0,
          top: 465.0,
          height: 54.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Component10(
              constraints,
            );
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
