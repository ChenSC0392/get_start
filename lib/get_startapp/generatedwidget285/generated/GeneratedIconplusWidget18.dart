import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedIconWidget64.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icon / plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconplusWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 17.47314453125,
        height: 17.87158203125,
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
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 17.47314453125;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.87158203125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedIconWidget64())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
