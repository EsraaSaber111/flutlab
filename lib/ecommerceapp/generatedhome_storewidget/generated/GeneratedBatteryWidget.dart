import 'package:flutter/material.dart';
import 'package:flutterapp/ecommerceapp/generatedhome_storewidget/generated/GeneratedCapWidget.dart';
import 'package:flutterapp/ecommerceapp/generatedhome_storewidget/generated/GeneratedCapacityWidget.dart';
import 'package:flutterapp/ecommerceapp/generatedhome_storewidget/generated/GeneratedBorderWidget.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 12.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 6.8209999280755e-13,
              top: 0.3333333432674408,
              right: null,
              bottom: null,
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget(),
            ),
            Positioned(
              left: 23.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 1.3333333730697632,
              height: 4.0,
              child: GeneratedCapWidget(),
            ),
            Positioned(
              left: 2.0,
              top: 2.3333332538604736,
              right: null,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: GeneratedCapacityWidget(),
            )
          ]),
    );
  }
}