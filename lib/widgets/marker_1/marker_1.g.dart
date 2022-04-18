// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Marker1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const Marker1(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _Marker1 createState() => _Marker1();
}

class _Marker1 extends State<Marker1> {
  _Marker1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.0,
            width: 16.0,
            top: 2.0,
            height: 20.0,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'shopping',
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.833,
                  fit: BoxFit.none,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
