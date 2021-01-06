import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedLabelTitleWidget87.dart';
import 'package:flutterapp/get_startapp/generatedwidget2486/generated/GeneratedIconminuscirclefillWidget43.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Remove
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRemoveWidget86 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 64.0,
          height: 22.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: -158.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedIconminuscirclefillWidget43(),
                ),
                Positioned(
                  left: -128.0,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 39.0,
                  height: 27.0,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: 2.50,
                      z: 0,
                      child: GeneratedLabelTitleWidget87()),
                )
              ]),
        ),
      ),
    );
  }
}
