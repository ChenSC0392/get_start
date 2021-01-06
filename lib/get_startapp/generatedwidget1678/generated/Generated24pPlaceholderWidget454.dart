import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1678/generated/Generated24pPlaceholderWidget455.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1678/generated/Generated24Widget227.dart';

/* Instance 24p/Placeholder
    Autogenerated by FlutLab FTF Generator
  */
class Generated24pPlaceholderWidget454 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                          child: Generated24pPlaceholderWidget455(),
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
                  final double width =
                      constraints.maxWidth * 0.7083333333333334;

                  final double height =
                      constraints.maxHeight * 0.7083333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.25,
                        y: constraints.maxHeight * 0.25,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated24Widget227(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
