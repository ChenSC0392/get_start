import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2600/generated/GeneratedRectangle245Widget14.dart';
import 'package:flutterapp/get_startapp/generatedwidget2600/generated/Generated1Widget65.dart';

/* Instance 日期
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2624 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 77.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle245Widget14(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.4791666666666667;

                final double height =
                    constraints.maxHeight * 0.15483870967741936;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5208333333333334,
                      y: constraints.maxHeight * 0.09032258064516129,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1Widget65(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
