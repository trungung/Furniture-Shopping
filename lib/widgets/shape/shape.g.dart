// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Shape extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrShape;
  const Shape(
    this.constraints, {
    Key? key,
    this.ovrShape,
  }) : super(key: key);
  @override
  _Shape createState() => _Shape();
}

class _Shape extends State<Shape> {
  _Shape();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 20.0,
            top: 2.0,
            height: 20.0,
            child: widget.ovrShape ??
                Image.asset(
                  'assets/images/shape.png',
                  package: 'shopping',
                  width: widget.constraints.maxWidth * 0.833,
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
