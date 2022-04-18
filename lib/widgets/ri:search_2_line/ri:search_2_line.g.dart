// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Risearch2Line extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const Risearch2Line(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _Risearch2Line createState() => _Risearch2Line();
}

class _Risearch2Line extends State<Risearch2Line> {
  _Risearch2Line();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 20.314,
            top: 2.0,
            height: 20.314,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'shopping',
                  width: widget.constraints.maxWidth * 0.846,
                  height: widget.constraints.maxHeight * 0.846,
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
