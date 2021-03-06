import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1167/generated/GeneratedWidget1172.dart';
import 'package:flutterapp/get_startapp/generatedwidget1167/generated/GeneratedWidget1173.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance 小框
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1171 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1224'),
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
                          child: GeneratedWidget1172(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: 34.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 34.0,
                child: TransformHelper.translate(
                    x: 3.00, y: 0.00, z: 0, child: GeneratedWidget1173()),
              )
            ]),
      ),
    );
  }
}
