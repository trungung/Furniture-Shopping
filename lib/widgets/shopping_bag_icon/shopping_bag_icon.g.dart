// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShoppingBagIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const ShoppingBagIcon(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _ShoppingBagIcon createState() => _ShoppingBagIcon();
}

class _ShoppingBagIcon extends State<ShoppingBagIcon> {
  _ShoppingBagIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 16.0,
            top: 2.667,
            height: 15.333,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'shopping',
                  width: widget.constraints.maxWidth * 0.800,
                  height: widget.constraints.maxHeight * 0.767,
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
