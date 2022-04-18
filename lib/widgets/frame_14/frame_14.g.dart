// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame14 extends StatefulWidget {
  final BoxConstraints constraints;

  const Frame14(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Frame14 createState() => _Frame14();
}

class _Frame14 extends State<Frame14> {
  _Frame14();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 6.75,
            width: 6.5,
            top: 3.5,
            height: 13.0,
            child: SvgPicture.asset(
              'assets/images/group6.svg',
              package: 'shopping',
              width: widget.constraints.maxWidth * 0.325,
              height: widget.constraints.maxHeight * 0.650,
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
