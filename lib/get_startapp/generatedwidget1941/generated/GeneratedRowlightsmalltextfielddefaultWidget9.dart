import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1941/generated/GeneratedBgWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1941/generated/GeneratedSeparatorlight16pxleftandrightWidget9.dart';
import 'package:flutterapp/get_startapp/generatedwidget1941/generated/GeneratedTextWidget9.dart';

/* Frame row / light / small / textfield / default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRowlightsmalltextfielddefaultWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
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
                        child: GeneratedBgWidget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 1.0,
              child: GeneratedSeparatorlight16pxleftandrightWidget9(),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: 11.0,
              bottom: null,
              width: null,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedTextWidget9()),
            )
          ]),
    );
  }
}
