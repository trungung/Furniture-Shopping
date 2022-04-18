// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/marker_1/marker_1.g.dart';

class Frame61 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrmarker2;
  const Frame61(
    this.constraints, {
    Key? key,
    this.ovrmarker2,
  }) : super(key: key);
  @override
  _Frame61 createState() => _Frame61();
}

class _Frame61 extends State<Frame61> {
  _Frame61();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfff0f0f0),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Stack(children: [
          Positioned(
            left: 18.0,
            width: 24.0,
            top: 18.0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Marker1(
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
