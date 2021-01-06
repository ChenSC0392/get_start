import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedWidget1978.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedWidget1977.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/Generated109124Widget2.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedRectangle316Widget2.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedRectangle320Widget2.dart';
import 'package:flutterapp/get_startapp/generatedwidget1963/generated/GeneratedRectangle315Widget2.dart';

/* Instance 當日行事曆
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1976 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget2600'),
      child: Container(
        width: 335.0,
        height: 262.0,
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
                  final double width =
                      constraints.maxWidth * 0.7134328358208956;

                  final double height =
                      constraints.maxHeight * 0.37786259541984735;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.11641791044776119,
                        y: constraints.maxHeight * 0.48091603053435117,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget1977(),
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
                      constraints.maxWidth * 0.3074626865671642;

                  final double height =
                      constraints.maxHeight * 0.1297709923664122;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.09850746268656717,
                        y: constraints.maxHeight * 0.31679389312977096,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget1978(),
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
                      constraints.maxHeight * 0.07633587786259542;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9236641221374046,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle315Widget2(),
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
                      constraints.maxHeight * 0.25572519083969464;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle316Widget2(),
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
                      constraints.maxWidth * 0.7223880597014926;

                  final double height =
                      constraints.maxHeight * 0.17557251908396945;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.09850746268656717,
                        y: constraints.maxHeight * 0.05725190839694656,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated109124Widget2(),
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

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle320Widget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}