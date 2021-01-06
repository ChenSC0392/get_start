import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget407/generated/GeneratedRecordingIndicatorWidget18.dart';
import 'package:flutterapp/get_startapp/generatedwidget407/generated/GeneratedBatteryWidget19.dart';
import 'package:flutterapp/get_startapp/generatedwidget407/generated/GeneratedWifiWidget19.dart';
import 'package:flutterapp/get_startapp/generatedwidget407/generated/GeneratedMobileSignalWidget19.dart';

/* Group Right Side
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSideWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.661376953125,
      height: 20.666584014892578,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 9.333251953125,
              right: -0.000003814697265625,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget19(),
            ),
            Positioned(
              left: null,
              top: 9.33056640625,
              right: 29.361933708190918,
              bottom: null,
              width: 15.272374153137207,
              height: 10.965570449829102,
              child: GeneratedWifiWidget19(),
            ),
            Positioned(
              left: null,
              top: 9.66650390625,
              right: 49.661376953125,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedMobileSignalWidget19(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: 56.3280029296875,
              bottom: null,
              width: 6.0,
              height: 6.0,
              child: GeneratedRecordingIndicatorWidget18(),
            )
          ]),
    );
  }
}
