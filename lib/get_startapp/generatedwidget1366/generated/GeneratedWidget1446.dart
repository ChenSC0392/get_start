import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1366/generated/GeneratedWidget1447.dart';
import 'package:flutterapp/get_startapp/generatedwidget1366/generated/GeneratedRectangle318Widget17.dart';

/* Instance 行事曆標示
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1446 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 18.0,
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
                        child: GeneratedRectangle318Widget17(),
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
                final double width = constraints.maxWidth * 0.9069767441860465;

                final double height = constraints.maxHeight * 1.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06976744186046512,
                      y: constraints.maxHeight * -0.1111111111111111,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget1447(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
