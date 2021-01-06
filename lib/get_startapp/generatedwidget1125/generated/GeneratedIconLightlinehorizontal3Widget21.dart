import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1125/generated/GeneratedIconWidget135.dart';

/* Frame Icon / Light / line.horizontal.3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconLightlinehorizontal3Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 16.0,
        height: 8.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 1.0625;
                  double scaleY = (constraints.maxHeight * percentHeight) / 8.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.005157470703125,
                        translateY: constraints.maxHeight * -0.0283203125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedIconWidget135())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
