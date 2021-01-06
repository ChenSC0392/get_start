import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1224/generated/GeneratedHomeIndicatorWidget72.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1224/generated/GeneratedTabBarWidget31.dart';

/* Instance Dark Mode=False
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDarkModeFalseWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 82.0,
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

                  final double height =
                      constraints.maxHeight * 0.4146341463414634;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.5853658536585366,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedHomeIndicatorWidget72(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.5853658536585366;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTabBarWidget31(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
