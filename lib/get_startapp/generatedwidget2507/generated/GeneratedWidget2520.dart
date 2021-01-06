import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/GeneratedLabelWidget433.dart';
import 'package:flutterapp/get_startapp/generatedwidget2507/generated/Generated24pPlaceholderWidget584.dart';

/* Group 主頁
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget2520 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget2530'),
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
                child: GeneratedLabelWidget433(),
              ),
              Positioned(
                left: 26.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated24pPlaceholderWidget584(),
              )
            ]),
      ),
    );
  }
}
