// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/edit_2/edit_2.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ShippingAddress extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovredit2;
  final String? ovrBrunoFernandes;
  final String? ovr25rueRobertLatoucheNice06200CteDazurFrance;
  const ShippingAddress(
    this.constraints, {
    Key? key,
    this.ovredit2,
    this.ovrBrunoFernandes,
    this.ovr25rueRobertLatoucheNice06200CteDazurFrance,
  }) : super(key: key);
  @override
  _ShippingAddress createState() => _ShippingAddress();
}

class _ShippingAddress extends State<ShippingAddress> {
  _ShippingAddress();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 335.0,
            top: 0,
            height: 127.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 335.0,
                top: 0,
                height: 127.0,
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
                left: 296.0,
                width: 24.0,
                top: 15.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Edit2(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 335.0,
                top: 50.0,
                height: 1.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.008,
                  decoration: BoxDecoration(
                    color: Color(0xfff0f0f0),
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                width: 142.0,
                top: 15.0,
                height: 25.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.424,
                    height: widget.constraints.maxHeight * 0.197,
                    child: AutoSizeText(
                      widget.ovrBrunoFernandes ?? 'Bruno Fernandes',
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
                width: 296.0,
                top: 62.0,
                height: 50.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.884,
                    height: widget.constraints.maxHeight * 0.394,
                    child: AutoSizeText(
                      widget.ovr25rueRobertLatoucheNice06200CteDazurFrance ??
                          '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff808080),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
