import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedp1widget1/generated/GeneratedLeftSideWidget53.dart';
import 'package:flutterapp/get_startapp/generatedp1widget1/generated/GeneratedNotchWidget97.dart';
import 'package:flutterapp/get_startapp/generatedp1widget1/generated/GeneratedRightSideWidget53.dart';

/* Frame iPhone X (or newer)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneXornewerWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 46.0,
                child: GeneratedNotchWidget97(),
              ),
              Positioned(
                left: null,
                top: 8.0001220703125,
                right: 14.671966552734375,
                bottom: null,
                width: 66.661376953125,
                height: 20.666584014892578,
                child: GeneratedRightSideWidget53(),
              ),
              Positioned(
                left: 21.000022888183594,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedLeftSideWidget53(),
              )
            ]),
      ),
    );
  }
}
