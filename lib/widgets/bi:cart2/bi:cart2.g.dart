// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bicart2 extends StatefulWidget {
  final BoxConstraints constraints;

  const Bicart2(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Bicart2 createState() => _Bicart2();
}

class _Bicart2 extends State<Bicart2> {
  _Bicart2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.607,
            width: 19.286,
            top: 3.5,
            height: 18.0,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'shopping',
              width: widget.constraints.maxWidth * 0.804,
              height: widget.constraints.maxHeight * 0.750,
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
