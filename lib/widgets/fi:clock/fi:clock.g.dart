// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ficlock extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Ficlock(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Ficlock createState() => _Ficlock();
}

class _Ficlock extends State<Ficlock> {
  _Ficlock();

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
                left: widget.constraints.maxWidth * 0.083,
                width: widget.constraints.maxWidth * 0.833,
                top: widget.constraints.maxHeight * 0.083,
                height: widget.constraints.maxHeight * 0.833,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.833,
                      height: widget.constraints.maxHeight * 0.833,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.5,
                width: widget.constraints.maxWidth * 0.167,
                top: widget.constraints.maxHeight * 0.25,
                height: widget.constraints.maxHeight * 0.333,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.167,
                      height: widget.constraints.maxHeight * 0.333,
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
