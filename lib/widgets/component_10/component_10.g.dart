// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component10 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrFast23days;
  const Component10(
    this.constraints, {
    Key? key,
    this.ovrFast23days,
  }) : super(key: key);
  @override
  _Component10 createState() => _Component10();
}

class _Component10 extends State<Component10> {
  _Component10();

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
                left: 124.0,
                width: 94.0,
                top: 18.0,
                height: 19.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.281,
                    height: widget.constraints.maxHeight * 0.352,
                    child: AutoSizeText(
                      widget.ovrFast23days ?? 'Fast (2-3days)',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff303030),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 20.125,
                width: 88.75,
                top: 17.0,
                height: 20.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.265,
                    height: widget.constraints.maxHeight * 0.370,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 88.75,
                        top: 0,
                        height: 20.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.265,
                            height: widget.constraints.maxHeight * 0.370,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 88.75,
                                top: 0,
                                height: 20.0,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.265,
                                    height:
                                        widget.constraints.maxHeight * 0.370,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                      Positioned(
                                        left: 0,
                                        width: 88.75,
                                        top: 0,
                                        height: 20.0,
                                        child: SvgPicture.asset(
                                          'assets/images/group.svg',
                                          package: 'shopping',
                                          width: widget.constraints.maxWidth *
                                              0.265,
                                          height: widget.constraints.maxHeight *
                                              0.370,
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ])),
                              ),
                            ])),
                      ),
                    ])),
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
