import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1366/generated/Generated1Widget35.dart';

/* Instance 行事曆小格
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1403 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 47.0,
        height: 76.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 255, 255, 255),
                ),
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
                      constraints.maxWidth * 0.7021276595744681;

                  final double height =
                      constraints.maxHeight * 0.35526315789473684;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.40425531914893614,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated1Widget35(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
