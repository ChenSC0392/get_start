import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/GeneratedLabelWidget173.dart';
import 'package:flutterapp/get_startapp/generatedwidget587/generated/Generated24pPlaceholderWidget214.dart';

/* Group 主頁
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget593 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget1167'),
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
                child: GeneratedLabelWidget173(),
              ),
              Positioned(
                left: 26.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated24pPlaceholderWidget214(),
              )
            ]),
      ),
    );
  }
}