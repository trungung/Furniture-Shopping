// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/frame_15/frame_15.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class InfoBar1 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrFAQ;
  final Widget? ovrFrame15;
  const InfoBar1(
    this.constraints, {
    Key? key,
    this.ovrFAQ,
    this.ovrFrame15,
  }) : super(key: key);
  @override
  _InfoBar1 createState() => _InfoBar1();
}

class _InfoBar1 extends State<InfoBar1> {
  _InfoBar1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(4)),
          boxShadow: [
            BoxShadow(
              color: Color(0x338a959e),
              spreadRadius: 40,
              blurRadius: 40,
              offset: Offset(0, 7),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 335.0,
            top: 0,
            height: 54.0,
            child: Stack(children: [
              Positioned(
                left: 20.0,
                width: 33.0,
                top: 16.0,
                height: 22.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.099,
                    height: widget.constraints.maxHeight * 0.407,
                    child: AutoSizeText(
                      widget.ovrFAQ ?? 'FAQ',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff242424),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 301.0,
                width: 24.0,
                top: 15.0,
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
