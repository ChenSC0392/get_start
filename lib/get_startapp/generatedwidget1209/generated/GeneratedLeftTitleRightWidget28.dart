import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1209/generated/GeneratedRightAccessoryTextBoldWidget30.dart';
import 'package:flutterapp/get_startapp/generatedwidget1209/generated/GeneratedLeftAccessoryWidget28.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1209/generated/GeneratedTitleWidget38.dart';

/* Frame .Left, Title, Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftTitleRightWidget28 extends StatelessWidget {
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
              child: GeneratedRightAccessoryTextBoldWidget30(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 36.0,
              height: 22.0,
              child: TransformHelper.translate(
                  x: 0.50, y: -1.00, z: 0, child: GeneratedTitleWidget38()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 68.9765625,
              height: 42.0,
              child: GeneratedLeftAccessoryWidget28(),
            )
          ]),
    );
  }
}
