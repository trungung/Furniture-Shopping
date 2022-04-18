// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/frame_15/frame_15.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InfoBar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrMyorders;
  final String? ovrAlreadyhave10orders;
  final Widget? ovrFrame15;
  const InfoBar(
    this.constraints, {
    Key? key,
    this.ovrMyorders,
    this.ovrAlreadyhave10orders,
    this.ovrFrame15,
  }) : super(key: key);
  @override
  _InfoBar createState() => _InfoBar();
}

class _InfoBar extends State<InfoBar> {
  _InfoBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 335.0,
            top: 0,
            height: 80.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 335.0,
                top: 0,
                height: 80.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x338a959e),
                        spreadRadius: 40,
                        blurRadius: 40,
                        offset: Offset(0, 7),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                width: 83.0,
                top: 18.0,
                height: 25.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.248,
                    height: widget.constraints.maxHeight * 0.313,
                    child: AutoSizeText(
                      widget.ovrMyorders ?? 'My orders',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff242424),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 20.0,
                width: 125.0,
                top: 48.0,
                height: 15.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.373,
                    height: widget.constraints.maxHeight * 0.188,
                    child: AutoSizeText(
                      widget.ovrAlreadyhave10orders ?? 'Already have 10 orders',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff808080),
                      ),
                      textAlign: TextAlign.justified,
                    )),
              ),
              Positioned(
                left: 301.0,
                width: 24.0,
                top: 28.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Frame15(
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
