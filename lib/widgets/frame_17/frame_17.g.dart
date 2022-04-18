// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/plus/plus.g.dart';

class Frame17 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrplus;
  const Frame17(
    this.constraints, {
    Key? key,
    this.ovrplus,
  }) : super(key: key);
  @override
  _Frame17 createState() => _Frame17();
}

class _Frame17 extends State<Frame17> {
  _Frame17();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(40)),
          boxShadow: [
            BoxShadow(
              color: Color(0x4d8a959e),
              spreadRadius: 60,
              blurRadius: 60,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 14.0,
            width: 24.0,
            top: 14.0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Plus(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
