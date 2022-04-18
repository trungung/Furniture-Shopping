// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Edit2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrIconolor;
  const Edit2(
    this.constraints, {
    Key? key,
    this.ovrIconolor,
  }) : super(key: key);
  @override
  _Edit2 createState() => _Edit2();
}

class _Edit2 extends State<Edit2> {
  _Edit2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.0,
            width: 16.0,
            top: 2.0,
            height: 19.978,
            child: widget.ovrIconolor ??
                Image.asset(
                  'assets/images/iconolor.png',
                  package: 'shopping',
                  width: widget.constraints.maxWidth * 0.667,
                  height: widget.constraints.maxHeight * 0.832,
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
