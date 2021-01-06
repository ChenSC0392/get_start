import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1947/generated/GeneratedBorderWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1947/generated/GeneratedCapWidget7.dart';
import 'package:flutterapp/get_startapp/generatedwidget1947/generated/GeneratedCapacityWidget7.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: 2.3280372619628906,
              bottom: null,
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget11(),
            ),
            Positioned(
              left: null,
              top: null,
              right: -7.152557373046875e-7,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.00, z: 0, child: GeneratedCapWidget7()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 4.328037261962891,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.00, z: 0, child: GeneratedCapacityWidget7()),
            )
          ]),
    );
  }
}