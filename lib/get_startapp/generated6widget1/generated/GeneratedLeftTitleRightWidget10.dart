import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generated6widget1/generated/GeneratedLeftAccessoryWidget10.dart';
import 'package:flutterapp/get_startapp/generated6widget1/generated/GeneratedLeftbackgronudWidget8.dart';
import 'package:flutterapp/get_startapp/generated6widget1/generated/GeneratedRightAccessoryTextBoldWidget11.dart';
import 'package:flutterapp/get_startapp/generated6widget1/generated/GeneratedTitleWidget11.dart';

/* Frame .Left, Title, Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftTitleRightWidget10 extends StatelessWidget {
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
              child: GeneratedRightAccessoryTextBoldWidget11(),
            ),
            Positioned(
              left: -46.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 42.0,
              child: GeneratedLeftbackgronudWidget8(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 17.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.50, y: -1.00, z: 0, child: GeneratedTitleWidget11()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 68.9765625,
              height: 42.0,
              child: GeneratedLeftAccessoryWidget10(),
            )
          ]),
    );
  }
}