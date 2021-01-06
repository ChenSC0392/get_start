import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2570/generated/GeneratedTitleWidget73.dart';
import 'package:flutterapp/get_startapp/generatedwidget2570/generated/GeneratedRightAccessoryTextBoldWidget57.dart';
import 'package:flutterapp/get_startapp/generatedwidget2570/generated/GeneratedLeftAccessoryWidget54.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame .Left, Title, Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftTitleRightWidget54 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: null,
              width: 100.0,
              height: 42.0,
              child: GeneratedRightAccessoryTextBoldWidget57(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 36.0,
              height: 22.0,
              child: TransformHelper.translate(
                  x: 0.50, y: -1.00, z: 0, child: GeneratedTitleWidget73()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 68.9765625,
              height: 42.0,
              child: GeneratedLeftAccessoryWidget54(),
            )
          ]),
    );
  }
}
