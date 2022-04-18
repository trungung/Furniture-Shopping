// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Plus extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrIconolor;
  final Widget? ovrIconolor2;
  const Plus(
    this.constraints, {
    Key? key,
    this.ovrIconolor,
    this.ovrIconolor2,
  }) : super(key: key);
  @override
  _Plus createState() => _Plus();
}

class _Plus extends State<Plus> {
  _Plus();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 4.0,
                width: 16.0,
                top: 4.0,
                height: 16.0,
                child: widget.ovrIconolor ??
                    SvgPicture.asset(
                      'assets/images/iconolor.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.667,
                      height: widget.constraints.maxHeight * 0.667,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 4.0,
                width: 16.0,
                top: 4.0,
                height: 16.0,
                child: widget.ovrIconolor2 ??
                    SvgPicture.asset(
                      'assets/images/iconolor2.svg',
                      package: 'shopping',
                      width: widget.constraints.maxWidth * 0.667,
                      height: widget.constraints.maxHeight * 0.667,
                      fit: BoxFit.none,
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
