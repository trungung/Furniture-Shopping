// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:shopping/widgets/shopping_bag_icon/shopping_bag_icon.g.dart';

class AddToCartButton extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrshoppingbagicon;
  const AddToCartButton(
    this.constraints, {
    Key? key,
    this.ovrshoppingbagicon,
  }) : super(key: key);
  @override
  _AddToCartButton createState() => _AddToCartButton();
}

class _AddToCartButton extends State<AddToCartButton> {
  _AddToCartButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x66606060),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: Stack(children: [
          Positioned(
            left: 5.0,
            width: 20.0,
            top: 5.0,
            height: 20.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return ShoppingBagIcon(
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
