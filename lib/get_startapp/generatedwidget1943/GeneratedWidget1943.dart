import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedWidget1944.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedRowlightsmalltextfielddefaultWidget10.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/Generated220pxTaichung_Municipal_Taichung_First_Senior_High_Scho7.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedTitleWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedRowlightsmalltextfielddefaultWidget11.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedLinkWidget5.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedTitleWidget63.dart';
import 'package:flutterapp/get_startapp/generatedwidget1943/generated/GeneratedSystemlightstatusbardefaultWidget5.dart';

/* Frame 登入-帳號
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1943 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedSystemlightstatusbardefaultWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 312.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 60.0,
                child: GeneratedRowlightsmalltextfielddefaultWidget10(),
              ),
              Positioned(
                left: 0.0,
                top: 372.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 60.0,
                child: GeneratedRowlightsmalltextfielddefaultWidget11(),
              ),
              Positioned(
                left: null,
                top: 394.0,
                right: 11.0,
                bottom: null,
                width: 57.0,
                height: 23.0,
                child: GeneratedLinkWidget5(),
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
                  final double width = constraints.maxWidth * 0.12;

                  final double height =
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.44,
                        y: constraints.maxHeight * 0.11822660098522167,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              Generated220pxTaichung_Municipal_Taichung_First_Senior_High_Scho7(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 16.0,
                top: 171.0,
                right: 11.0,
                bottom: null,
                width: null,
                height: 46.0,
                child: GeneratedTitleWidget62(),
              ),
              Positioned(
                left: 16.0,
                top: 228.0,
                right: 14.0,
                bottom: null,
                width: null,
                height: 46.0,
                child: GeneratedTitleWidget63(),
              ),
              Positioned(
                left: 0.0,
                top: 521.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 291.0,
                child: GeneratedWidget1944(),
              )
            ]),
      ),
    ));
  }
}
