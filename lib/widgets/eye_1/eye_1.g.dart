// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Eye1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Eye1(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Eye1 createState() => _Eye1();
}

class _Eye1 extends State<Eye1> {
  _Eye1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 2.0,
                width: 16.0,
                top: 4.0,
                height: 11.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.800,
                      height: widget.constraints.maxHeight * 0.550,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 8.0,
                width: 4.0,
                top: 7.0,
                height: 5.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.200,
                      height: widget.constraints.maxHeight * 0.250,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
