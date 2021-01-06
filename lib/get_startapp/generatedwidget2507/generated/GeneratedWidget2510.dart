import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelLinkWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedRemoveWidget92.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedTopHeaderWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedRightOptionsDisclosureSwitchLabelWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelTitleWidget92.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelNegateActionLeftWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelDisabledWidget46.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedBottomDividersWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelNegateActionCenterWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedTopDividersWidget46.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedBottomDescriptionWidget46.dart';

/* Instance 設定/文字
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2510 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1816'),
      child: Container(
        width: 375.0,
        height: 44.0,
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
                top: null,
                right: 0.0,
                bottom: -0.000032783540518721566,
                width: null,
                height: 0.000032783540518721566,
                child: GeneratedBottomDividersWidget46(),
              ),
              Positioned(
                left: 0.0,
                top: 0.5,
                right: null,
                bottom: null,
                width: 375.0,
                height: 0.00003269611988798715,
                child: GeneratedTopDividersWidget46(),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 60.0,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 1.00,
                    z: 0,
                    child: GeneratedLabelTitleWidget92()),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 39.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedLabelDisabledWidget46()),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 39.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedLabelLinkWidget46()),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 64.0,
                height: 22.0,
                child: GeneratedRemoveWidget92(),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 39.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedLabelNegateActionLeftWidget46()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 39.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 3.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedLabelNegateActionCenterWidget46()),
              ),
              Positioned(
                left: 299.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 31.0,
                child: GeneratedRightOptionsDisclosureSwitchLabelWidget46(),
              ),
              Positioned(
                left: 12.0,
                top: 52.0,
                right: 13.0,
                bottom: null,
                width: null,
                height: 15.0,
                child: GeneratedBottomDescriptionWidget46(),
              ),
              Positioned(
                left: 12.0,
                top: -26.0,
                right: 13.0,
                bottom: null,
                width: null,
                height: 18.0,
                child: GeneratedTopHeaderWidget46(),
              )
            ]),
      ),
    );
  }
}