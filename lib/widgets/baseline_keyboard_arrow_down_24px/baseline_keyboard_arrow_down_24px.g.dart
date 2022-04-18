// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BaselineKeyboardArrowDown24px extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const BaselineKeyboardArrowDown24px(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _BaselineKeyboardArrowDown24px createState() =>
      _BaselineKeyboardArrowDown24px();
}

class _BaselineKeyboardArrowDown24px
    extends State<BaselineKeyboardArrowDown24px> {
  _BaselineKeyboardArrowDown24px();

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
                left: widget.constraints.maxWidth * 0.25,
                width: widget.constraints.maxWidth * 0.5,
                top: widget.constraints.maxHeight * 0.358,
                height: widget.constraints.maxHeight * 0.309,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.500,
                      height: widget.constraints.maxHeight * 0.309,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 1.000,
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
