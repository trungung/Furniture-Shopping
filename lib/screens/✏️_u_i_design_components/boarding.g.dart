// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Boarding extends StatefulWidget {
  const Boarding({
    Key? key,
  }) : super(key: key);
  @override
  _Boarding createState() => _Boarding();
}

class _Boarding extends State<Boarding> {
  _Boarding();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 404.0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: Container(
              width: 375.000,
              height: 812.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 404.0,
                  width: 375.0,
                  top: 0,
                  height: 812.0,
                  child: Container(
                    width: 375.000,
                    height: 812.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 779.0,
                  top: 0,
                  height: 812.0,
                  child: Image.asset(
                    'assets/images/39690081.png',
                    package: 'shopping',
                    width: 779.000,
                    height: 812.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 434.0,
          width: 166.0,
          top: 231.0,
          height: 30.0,
          child: Container(
              width: 166.000,
              height: 30.000,
              child: AutoSizeText(
                'MAKE YOUR',
                style: TextStyle(
                  fontFamily: 'Gelasio',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.2000000000000002,
                  color: Color(0xff606060),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 463.0,
          width: 286.0,
          top: 349.0,
          height: 105.0,
          child: Container(
              width: 286.000,
              height: 105.000,
              child: AutoSizeText(
                'The best simple place where you discover most wonderful furnitures and make your home beautiful',
                style: TextStyle(
                  fontFamily: 'Nunito Sans',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff808080),
                ),
                textAlign: TextAlign.justified,
              )),
        ),
        Positioned(
          left: 512.0,
          width: 159.0,
          top: 608.0,
          height: 54.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 434.0,
          width: 304.0,
          top: 276.0,
          height: 38.0,
          child: Container(
              width: 304.000,
              height: 38.000,
              child: AutoSizeText(
                'HOME BEAUTIFUL',
                style: TextStyle(
                  fontFamily: 'Gelasio',
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff303030),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
