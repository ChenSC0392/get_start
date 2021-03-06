import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedLineWidget11.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedBackgroundWidget33.dart';

/* Group Remove
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRemoveWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBackgroundWidget33())
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
                final double width = constraints.maxWidth * 0.45454545454545453;

                final double height =
                    constraints.maxHeight * 0.045454545454545456;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2727272727272727,
                      y: constraints.maxHeight * 0.4772727272727273,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLineWidget11(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
