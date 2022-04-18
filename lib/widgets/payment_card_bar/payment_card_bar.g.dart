// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentCardBar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrcardnumber;
  const PaymentCardBar(
    this.constraints, {
    Key? key,
    this.ovrcardnumber,
  }) : super(key: key);
  @override
  _PaymentCardBar createState() => _PaymentCardBar();
}

class _PaymentCardBar extends State<PaymentCardBar> {
  _PaymentCardBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 335.0,
            top: 0,
            height: 68.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 335.0,
                top: 0,
                height: 68.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x338a959e),
                        spreadRadius: 40,
                        blurRadius: 40,
                        offset: Offset(0, 8),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 101.0,
                width: 118.0,
                top: 25.0,
                height: 21.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.352,
                    height: widget.constraints.maxHeight * 0.309,
                    child: AutoSizeText(
                      widget.ovrcardnumber ?? '**** **** **** 3947',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.15000000596046448,
                        color: Color(0xff242424),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 20.0,
                width: 64.0,
                top: 15.0,
                height: 38.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.191,
                    height: widget.constraints.maxHeight * 0.559,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 64.0,
                        top: 0,
                        height: 38.0,
                        child: Container(
                          width: widget.constraints.maxWidth * 0.191,
                          height: widget.constraints.maxHeight * 0.559,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                spreadRadius: 25,
                                blurRadius: 25,
                                offset: Offset(0, 1),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16.0,
                        width: 32.0,
                        top: 7.0,
                        height: 25.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.096,
                            height: widget.constraints.maxHeight * 0.368,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 31.968,
                                top: 0,
                                height: 24.931,
                                child: SvgPicture.asset(
                                  'assets/images/group.svg',
                                  package: 'shopping',
                                  width: widget.constraints.maxWidth * 0.095,
                                  height: widget.constraints.maxHeight * 0.367,
                                  fit: BoxFit.none,
                                ),
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
