import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedLeftAccessoryWidget55.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedRightAccessoryTextBoldWidget58.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedTitleWidget74.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame .Left, Title, Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftTitleRightWidget55 extends StatelessWidget {
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
              child: GeneratedRightAccessoryTextBoldWidget58(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 36.0,
              height: 22.0,
              child: TransformHelper.translate(
                  x: 0.50, y: -1.00, z: 0, child: GeneratedTitleWidget74()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 68.9765625,
              height: 42.0,
              child: GeneratedLeftAccessoryWidget55(),
            )
          ]),
    );
  }
}
