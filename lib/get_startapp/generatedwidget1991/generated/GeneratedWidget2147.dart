import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1991/generated/GeneratedLabelWidget398.dart';
import 'package:flutterapp/get_startapp/generatedwidget1991/generated/Generated24pPlaceholderWidget546.dart';

/* Group 預約
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2147 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1963'),
      child: Container(
        width: 75.0,
        height: 42.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 21.0,
                child: GeneratedLabelWidget398(),
              ),
              Positioned(
                left: 26.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated24pPlaceholderWidget546(),
              )
            ]),
      ),
    );
  }
}
