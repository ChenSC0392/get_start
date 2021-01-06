import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedIconLightlinehorizontal3Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedSwitchesWidget9.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedLabelOnlyDefaultWidget9.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedDisclosurewithLabelWidget9.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedDisclosureOnlyWidget9.dart';

/* Group Right Options (Disclosure, Switch, Label)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightOptionsDisclosureSwitchLabelWidget9
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 60.0,
        height: 41.5,
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
                child: TransformHelper.translate(
                    x: 0.00, y: 5.25, z: 0, child: GeneratedSwitchesWidget9()),
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
                    y: 5.75,
                    z: 0,
                    child: GeneratedDisclosurewithLabelWidget9()),
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
                    y: 5.75,
                    z: 0,
                    child: GeneratedDisclosureOnlyWidget9()),
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
                    y: 5.75,
                    z: 0,
                    child: GeneratedLabelOnlyDefaultWidget9()),
              ),
              Positioned(
                left: 44.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 8.0,
                child: GeneratedIconLightlinehorizontal3Widget9(),
              )
            ]),
      ),
    );
  }
}