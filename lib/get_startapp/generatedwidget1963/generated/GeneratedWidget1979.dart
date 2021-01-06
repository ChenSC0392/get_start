import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedBGWidget129.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedRightSideWidget60.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedLeftSideWidget60.dart';

/* Instance 狀態欄
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1979 extends StatelessWidget {
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
                child: GeneratedBGWidget129(),
              ),
              Positioned(
                left: null,
                top: 17.3306884765625,
                right: 14.671966552734375,
                bottom: null,
                width: 66.661376953125,
                height: 11.336018562316895,
                child: GeneratedRightSideWidget60(),
              ),
              Positioned(
                left: 33.453514099121094,
                top: 17.16748046875,
                right: null,
                bottom: null,
                width: 28.42616844177246,
                height: 11.0888671875,
                child: GeneratedLeftSideWidget60(),
              )
            ]),
      ),
    );
  }
}
