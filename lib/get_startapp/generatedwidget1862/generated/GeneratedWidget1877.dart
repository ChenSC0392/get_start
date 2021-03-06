import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1862/generated/GeneratedUnionWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance 週次
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1877 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 239.0,
      height: 13.0,
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
                double percentWidth = 0.9945122627034846;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 237.6884307861328;

                double percentHeight = 0.9886154028085562;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 12.85200023651123;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0013559019216433728,
                      translateY: constraints.maxHeight * 0.004615407723646898,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
