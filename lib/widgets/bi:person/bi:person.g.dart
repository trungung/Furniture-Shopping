// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Biperson extends StatefulWidget {
  final BoxConstraints constraints;

  const Biperson(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Biperson createState() => _Biperson();
}

class _Biperson extends State<Biperson> {
  _Biperson();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 3.0,
            width: 18.0,
            top: 3.0,
            height: 18.0,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'shopping',
              width: widget.constraints.maxWidth * 0.750,
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
