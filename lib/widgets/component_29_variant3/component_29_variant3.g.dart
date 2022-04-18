// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component29Variant3 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Component29Variant3(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Component29Variant3 createState() => _Component29Variant3();
}

class _Component29Variant3 extends State<Component29Variant3> {
  _Component29Variant3();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.125,
                width: widget.constraints.maxWidth * 0.75,
                top: widget.constraints.maxHeight * 0.25,
                height: widget.constraints.maxHeight * 0.083,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.750,
                      height: widget.constraints.maxHeight * 0.083,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.208,
                width: widget.constraints.maxWidth * 0.583,
                top: widget.constraints.maxHeight * 0.083,
                height: widget.constraints.maxHeight * 0.833,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.583,
                      height: widget.constraints.maxHeight * 0.833,
                      fit: BoxFit.fill,
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
