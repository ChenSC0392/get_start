import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedBackgroundWidget131.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedKnobWidget87.dart';

/* Frame Toggle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToggleWidget87 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 51.0,
      height: 31.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 51.0;

                double percentHeight = 1.0000049221900202;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    31.000152587890625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBackgroundWidget131())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 27.0,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 10.00, y: 0.00, z: 0, child: GeneratedKnobWidget87()),
            )
          ]),
    );
  }
}
