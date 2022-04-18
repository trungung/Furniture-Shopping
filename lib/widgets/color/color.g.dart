// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Color extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse29;
  final Widget? ovrEllipse25;
  final Widget? ovrEllipse28;
  final Widget? ovrEllipse24;
  final Widget? ovrEllipse26;
  final Widget? ovrEllipse27;
  const Color(
    this.constraints, {
    Key? key,
    this.ovrEllipse29,
    this.ovrEllipse25,
    this.ovrEllipse28,
    this.ovrEllipse24,
    this.ovrEllipse26,
    this.ovrEllipse27,
  }) : super(key: key);
  @override
  _Color createState() => _Color();
}

class _Color extends State<Color> {
  _Color();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 64.0,
            top: 0,
            height: 192.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 64.0,
                top: 0,
                height: 192.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x338a959e),
                        spreadRadius: 40,
                        blurRadius: 40,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15.0,
                width: 34.0,
                top: 15.0,
                height: 162.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 34.0,
                              width: 34.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.531,
                                  height: widget.constraints.maxHeight * 0.177,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 34.0,
                                      top: 0,
                                      height: 34.0,
                                      child: widget.ovrEllipse27 ??
                                          Image.asset(
                                            'assets/images/ellipse27.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.531,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.177,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                    Positioned(
                                      left: 5.0,
                                      width: 24.0,
                                      top: 5.0,
                                      height: 24.0,
                                      child: widget.ovrEllipse26 ??
                                          Image.asset(
                                            'assets/images/ellipse26.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.375,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.125,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                  ]))),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                              height: 34.0,
                              width: 34.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.531,
                                  height: widget.constraints.maxHeight * 0.177,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 34.0,
                                      top: 0,
                                      height: 34.0,
                                      child: widget.ovrEllipse24 ??
                                          Image.asset(
                                            'assets/images/ellipse24.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.531,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.177,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                    Positioned(
                                      left: 5.0,
                                      width: 24.0,
                                      top: 5.0,
                                      height: 24.0,
                                      child: widget.ovrEllipse28 ??
                                          Image.asset(
                                            'assets/images/ellipse28.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.375,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.125,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                  ]))),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                              height: 34.0,
                              width: 34.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.531,
                                  height: widget.constraints.maxHeight * 0.177,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 34.0,
                                      top: 0,
                                      height: 34.0,
                                      child: widget.ovrEllipse25 ??
                                          Image.asset(
                                            'assets/images/ellipse25.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.531,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.177,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                    Positioned(
                                      left: 5.0,
                                      width: 24.0,
                                      top: 5.0,
                                      height: 24.0,
                                      child: widget.ovrEllipse29 ??
                                          Image.asset(
                                            'assets/images/ellipse29.png',
                                            package: 'shopping',
                                            width: widget.constraints.maxWidth *
                                                0.375,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.125,
                                            fit: BoxFit.none,
                                          ),
                                    ),
                                  ]))),
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
