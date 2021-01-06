import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget629/generated/GeneratedRectangle308Widget3.dart';
import 'package:flutterapp/get_startapp/generatedwidget629/generated/GeneratedWidget646.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance 科目
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget645 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.0,
      height: 25.0,
      decoration: BoxDecoration(
        border: Border.all(
          width: 0.20000000298023224,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
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
                        child: GeneratedRectangle308Widget3(),
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
                final double width = constraints.maxWidth * 0.7333333333333333;

                final double height = constraints.maxHeight * 0.84;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.17777777777777778,
                      y: constraints.maxHeight * 0.2,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget646(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}