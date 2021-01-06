import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedLargeTitleWidget52.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedLeftTitleRightWidget55.dart';
import 'package:flutterapp/get_startapp/generatedwidget2585/generated/GeneratedIPhoneXornewerWidget55.dart';

/* Instance 標題狀態欄
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2587 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 139.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 21.0,
              top: 88.0,
              right: 6.0,
              bottom: null,
              width: null,
              height: 46.0,
              child: GeneratedLargeTitleWidget52(),
            ),
            Positioned(
              left: 0.0,
              top: 45.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 42.0,
              child: GeneratedLeftTitleRightWidget55(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 44.0,
              child: GeneratedIPhoneXornewerWidget55(),
            )
          ]),
    );
  }
}
