// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame15 extends StatefulWidget {
  final BoxConstraints constraints;

  const Frame15(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Frame15 createState() => _Frame15();
}

class _Frame15 extends State<Frame15> {
  _Frame15();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 9.0,
            width: 6.0,
            top: 6.0,
            height: 12.0,
            child: SvgPicture.asset(
              'assets/images/group6.svg',
              package: 'shopping',
              width: widget.constraints.maxWidth * 0.250,
              height: widget.constraints.maxHeight * 0.500,
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
