import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedDisclosureOnlyWidget41.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedSwitchesWidget41.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedLabelOnlyDefaultWidget41.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedDisclosurewithLabelWidget41.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedIconLightlinehorizontal3Widget41.dart';

/* Group Right Options (Disclosure, Switch, Label)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightOptionsDisclosureSwitchLabelWidget41
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget2507'),
      child: Container(
        width: 60.0,
        height: 31.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 51.0,
                height: 31.0,
                child: GeneratedSwitchesWidget41(),
              ),
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 60.0,
                height: 22.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 0.50,
                    z: 0,
                    child: GeneratedDisclosurewithLabelWidget41()),
              ),
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 7.0,
                height: 12.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 0.50,
                    z: 0,
                    child: GeneratedDisclosureOnlyWidget41()),
              ),
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 42.0,
                height: 22.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 0.50,
                    z: 0,
                    child: GeneratedLabelOnlyDefaultWidget41()),
              ),
              Positioned(
                left: 44.0,
                top: 11.5,
                right: null,
                bottom: null,
                width: 16.0,
                height: 8.0,
                child: GeneratedIconLightlinehorizontal3Widget41(),
              )
            ]),
      ),
    );
  }
}
