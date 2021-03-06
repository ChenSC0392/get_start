import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/GeneratedLabelWidget57.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/Generated24pPlaceholderWidget60.dart';

/* Group 設定
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget186 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1125'),
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
                child: GeneratedLabelWidget57(),
              ),
              Positioned(
                left: 26.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated24pPlaceholderWidget60(),
              )
            ]),
      ),
    );
  }
}
