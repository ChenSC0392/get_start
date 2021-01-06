import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/GeneratedIconmicrophoneWidget1.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/GeneratedSearchFieldWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/GeneratedPlaceholderLabelWidget1.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/GeneratedIconmangnifyingglassWidget1.dart';

/* Frame Search Field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchFieldWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1484'),
      child: Container(
        width: 343.0,
        height: 36.0,
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
                child: GeneratedSearchFieldWidget3(),
              ),
              Positioned(
                left: 30.0,
                top: null,
                right: null,
                bottom: null,
                width: 59.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedPlaceholderLabelWidget1()),
              ),
              Positioned(
                left: null,
                top: null,
                right: 8.0,
                bottom: null,
                width: 11.0,
                height: 16.373165130615234,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 0.19,
                    z: 0,
                    child: GeneratedIconmicrophoneWidget1()),
              ),
              Positioned(
                left: 8.0,
                top: null,
                right: null,
                bottom: null,
                width: 15.63037109375,
                height: 15.77978515625,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -0.11,
                    z: 0,
                    child: GeneratedIconmangnifyingglassWidget1()),
              )
            ]),
      ),
    );
  }
}