// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/screens/info_bar/mobile/info_bar.g.dart';
import 'package:shopping/widgets/payment_card_bar/payment_card_bar.g.dart';
import 'package:shopping/widgets/shipping_address/shipping_address.g.dart';
import 'package:shopping/screens/info_bar/mobile/info_bar_1.g.dart';
import 'package:shopping/widgets/header_bar/header_bar.g.dart';
import 'package:shopping/widgets/back_container/back_container.g.dart';

class Component extends StatefulWidget {
  const Component({
    Key? key,
  }) : super(key: key);
  @override
  _Component createState() => _Component();
}

class _Component extends State<Component> {
  _Component();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 2266.0,
          width: 335.0,
          top: 116.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 2273.0,
          width: 335.0,
          top: 236.0,
          height: 68.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PaymentCardBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1899.0,
          width: 335.0,
          top: 116.0,
          height: 127.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ShippingAddress(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 2266.0,
          width: 335.0,
          top: 337.0,
          height: 54.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return InfoBar1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 714.0,
          width: 375.0,
          top: 1168.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeaderBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1947.0,
          width: 40.0,
          top: 599.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BackContainer(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
