import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generated4widget6/generated/GeneratedLeftSideWidget48.dart';
import 'package:flutterapp/get_startapp/generated4widget6/generated/GeneratedNotchWidget87.dart';
import 'package:flutterapp/get_startapp/generated4widget6/generated/GeneratedRightSideWidget48.dart';

/* Frame iPhone X (or newer)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneXornewerWidget39 extends StatelessWidget {
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
                child: GeneratedNotchWidget87(),
              ),
              Positioned(
                left: null,
                top: 8.0001220703125,
                right: 14.671966552734375,
                bottom: null,
                width: 66.661376953125,
                height: 20.666584014892578,
                child: GeneratedRightSideWidget48(),
              ),
              Positioned(
                left: 21.000022888183594,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedLeftSideWidget48(),
              )
            ]),
      ),
    );
  }
}
