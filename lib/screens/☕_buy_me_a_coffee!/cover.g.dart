// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Cover extends StatefulWidget {
  const Cover({
    Key? key,
  }) : super(key: key);
  @override
  _Cover createState() => _Cover();
}

class _Cover extends State<Cover> {
  _Cover();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xd9ffffff),
      child: Stack(children: [
        Positioned(
          left: 120.0,
          width: 939.0,
          top: 120.0,
          height: 336.0,
          child: Container(
              width: 939.000,
              height: 336.000,
              child: AutoSizeText(
                'A lovely coffee ☕ will be a big motivation for me to keep going. 🙏🏻',
                style: TextStyle(
                  fontFamily: 'Circular Std',
                  fontSize: 80,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff1e1e1e),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 120.0,
          width: 415.0,
          top: 540.0,
          height: 96.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 42,
                right: 41,
                top: 24,
                bottom: 24,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 48.0,
                        width: 332.0,
                        child: Container(
                            width: 332.000,
                            height: 48.000,
                            child: AutoSizeText(
                              'Click here to buy!',
                              style: TextStyle(
                                fontFamily: 'Circular Std',
                                fontSize: 40,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
