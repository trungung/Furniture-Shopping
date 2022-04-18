// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/frame_14/frame_14.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HeaderBar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrFrame14;
  final String? ovrMycart;
  final Widget? ovrFrame15;
  const HeaderBar(
    this.constraints, {
    Key? key,
    this.ovrFrame14,
    this.ovrMycart,
    this.ovrFrame15,
  }) : super(key: key);
  @override
  _HeaderBar createState() => _HeaderBar();
}

class _HeaderBar extends State<HeaderBar> {
  _HeaderBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 44.0,
            child: Stack(children: [
              Positioned(
                left: 16.0,
                width: 20.0,
                top: 12.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Frame14(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 60.0,
                width: 255.0,
                top: 12.0,
                height: 20.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.680,
                    height: widget.constraints.maxHeight * 0.455,
                    child: AutoSizeText(
                      widget.ovrMycart ?? 'My cart',
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff303030),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 339.0,
                width: 20.0,
                top: 12.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Frame14(
                    constraints,
                  );
                }),
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
