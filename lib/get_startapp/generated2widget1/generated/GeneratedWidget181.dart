import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generated2widget1/generated/GeneratedLeftTitleRightWidget8.dart';
import 'package:flutterapp/get_startapp/generated2widget1/generated/GeneratedLargeTitleWidget7.dart';
import 'package:flutterapp/get_startapp/generated2widget1/generated/GeneratedIPhoneXornewerWidget8.dart';

/* Instance 快訊標題狀態欄
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget181 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 175.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 0, 80, 239),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 106.0,
              right: 7.0,
              bottom: null,
              width: null,
              height: 46.0,
              child: GeneratedLargeTitleWidget7(),
            ),
            Positioned(
              left: 0.0,
              top: 45.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 42.0,
              child: GeneratedLeftTitleRightWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 44.0,
              child: GeneratedIPhoneXornewerWidget8(),
            )
          ]),
    );
  }
}
