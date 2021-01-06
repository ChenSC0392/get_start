import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2530/generated/GeneratedWidget2539.dart';
import 'package:flutterapp/get_startapp/generatedwidget2530/generated/GeneratedWidget2538.dart';

/* Instance 小框
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2537 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1678'),
      child: Container(
        width: 164.0,
        height: 96.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedWidget2538(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: 34.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 34.0,
                child: TransformHelper.translate(
                    x: 2.50, y: 0.00, z: 0, child: GeneratedWidget2539()),
              )
            ]),
      ),
    );
  }
}
