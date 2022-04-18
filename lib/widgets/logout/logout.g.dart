// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logout extends StatefulWidget {
  final BoxConstraints constraints;

  const Logout(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Logout createState() => _Logout();
}

class _Logout extends State<Logout> {
  _Logout();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.772,
            width: 19.038,
            top: 2.771,
            height: 18.5,
            child: SvgPicture.asset(
              'assets/images/logout.svg',
              package: 'shopping',
              width: widget.constraints.maxWidth * 0.793,
              height: widget.constraints.maxHeight * 0.771,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
