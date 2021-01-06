import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedtestwidget/generated/Generated20201217Widget.dart';
import 'package:flutterapp/get_startapp/generatedtestwidget/generated/Generated2020113Widget.dart';
import 'package:flutterapp/get_startapp/generatedtestwidget/generated/Generated20201210Widget.dart';
import 'package:flutterapp/get_startapp/generatedtestwidget/generated/Generated2020124Widget.dart';

/* Frame 日期
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget548 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 86.0,
        height: 148.0,
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
                left: 5.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 27.0,
                child: Generated2020113Widget(),
              ),
              Positioned(
                left: 5.0,
                top: 42.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 27.0,
                child: Generated2020124Widget(),
              ),
              Positioned(
                left: 5.0,
                top: 84.0,
                right: null,
                bottom: null,
                width: 86.0,
                height: 27.0,
                child: Generated20201210Widget(),
              ),
              Positioned(
                left: 5.0,
                top: 126.0,
                right: null,
                bottom: null,
                width: 86.0,
                height: 27.0,
                child: Generated20201217Widget(),
              )
            ]),
      ),
    );
  }
}