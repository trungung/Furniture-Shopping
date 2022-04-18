// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ClarityhomeSolid extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const ClarityhomeSolid(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _ClarityhomeSolid createState() => _ClarityhomeSolid();
}

class _ClarityhomeSolid extends State<ClarityhomeSolid> {
  _ClarityhomeSolid();

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
                left: 1.373,
                width: 21.291,
                top: 1.339,
                height: 11.327,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.887,
                      height: widget.constraints.maxHeight * 0.472,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 16.0,
                top: 5.193,
                height: 17.473,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.667,
                      height: widget.constraints.maxHeight * 0.728,
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
