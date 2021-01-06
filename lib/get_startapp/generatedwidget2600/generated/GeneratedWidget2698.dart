import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2600/generated/GeneratedWidget2699.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2600/generated/GeneratedRectangle317Widget23.dart';

/* Instance 行事曆標示 舊
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2698 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.0,
      height: 25.0,
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

                final double height = constraints.maxHeight * 0.72;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.08,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle317Widget23(),
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
                final double width = constraints.maxWidth * 0.9508457183837891;

                final double height = constraints.maxHeight * 0.68;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06976743719794533,
                      y: constraints.maxHeight * 0.2,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget2699(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
