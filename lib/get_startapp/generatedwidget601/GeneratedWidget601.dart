import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget618.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget617.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget611.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget602.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget608.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget614.dart';
import 'package:flutterapp/get_startapp/generatedwidget601/generated/GeneratedWidget605.dart';

/* Frame 預約/選課
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget601 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 375.0,
              height: 812.0,
              child: ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 545.0,
              right: null,
              bottom: null,
              width: 164.0,
              height: 96.0,
              child: GeneratedWidget602(),
            ),
            Positioned(
              left: 194.0,
              top: 545.0,
              right: null,
              bottom: null,
              width: 164.0,
              height: 96.0,
              child: GeneratedWidget605(),
            ),
            Positioned(
              left: 194.0,
              top: 417.0,
              right: null,
              bottom: null,
              width: 164.0,
              height: 96.0,
              child: GeneratedWidget608(),
            ),
            Positioned(
              left: 20.0,
              top: 417.0,
              right: null,
              bottom: null,
              width: 164.0,
              height: 96.0,
              child: GeneratedWidget611(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8933333333333333;

                final double height =
                    constraints.maxHeight * 0.3226600985221675;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.064,
                      y: constraints.maxHeight * 0.13669950738916256,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget614(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedWidget617(),
            ),
            Positioned(
              left: 0.0,
              top: 730.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 82.0,
              child: GeneratedWidget618(),
            )
          ]),
    ));
  }
}
