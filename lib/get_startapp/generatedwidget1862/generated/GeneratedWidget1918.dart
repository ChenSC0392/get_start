import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1862/generated/GeneratedWidget1919.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance 事
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1918 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 16.0,
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
                final double width = constraints.maxWidth * 1.3571428571428572;

                final double height = constraints.maxHeight * 1.3125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget1919(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
