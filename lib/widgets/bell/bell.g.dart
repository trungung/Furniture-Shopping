// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bell extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Bell(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Bell createState() => _Bell();
}

class _Bell extends State<Bell> {
  _Bell();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 3.0,
                width: 18.0,
                top: 2.0,
                height: 15.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.750,
                      height: widget.constraints.maxHeight * 0.625,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 10.27,
                width: 3.46,
                top: 21.0,
                height: 0.996,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.144,
                      height: widget.constraints.maxHeight * 0.042,
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
