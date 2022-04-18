// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/frame_14/frame_14.g.dart';

class BackContainer extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrFrame14;
  const BackContainer(
    this.constraints, {
    Key? key,
    this.ovrFrame14,
  }) : super(key: key);
  @override
  _BackContainer createState() => _BackContainer();
}

class _BackContainer extends State<BackContainer> {
  _BackContainer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(6)),
          boxShadow: [
            BoxShadow(
              color: Color(0x338a959e),
              spreadRadius: 40,
              blurRadius: 40,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 10.0,
            width: 20.0,
            top: 10.0,
            height: 20.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Frame14(
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
