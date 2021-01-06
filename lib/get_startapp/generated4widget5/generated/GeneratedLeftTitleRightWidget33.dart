import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generated4widget5/generated/GeneratedTitleWidget43.dart';
import 'package:flutterapp/get_startapp/generated4widget5/generated/GeneratedRightAccessoryTextBoldWidget35.dart';
import 'package:flutterapp/get_startapp/generated4widget5/generated/GeneratedLeftbackgronudWidget16.dart';
import 'package:flutterapp/get_startapp/generated4widget5/generated/GeneratedLeftAccessoryWidget33.dart';

/* Frame .Left, Title, Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftTitleRightWidget33 extends StatelessWidget {
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
              child: GeneratedRightAccessoryTextBoldWidget35(),
            ),
            Positioned(
              left: -46.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 42.0,
              child: GeneratedLeftbackgronudWidget16(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 17.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.50, y: -1.00, z: 0, child: GeneratedTitleWidget43()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 68.9765625,
              height: 42.0,
              child: GeneratedLeftAccessoryWidget33(),
            )
          ]),
    );
  }
}
