import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget9/generated/GeneratedIconWidget4.dart';
import 'package:flutterapp/get_startapp/generatedwidget9/generated/GeneratedWidget11.dart';
import 'package:flutterapp/get_startapp/generatedwidget9/generated/GeneratedWidget12.dart';
import 'package:flutterapp/get_startapp/generatedwidget9/generated/GeneratedRectangle242Widget.dart';
import 'package:flutterapp/get_startapp/generatedwidget9/generated/GeneratedWidget10.dart';

/* Component 校園快訊
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 300.0,
        height: 107.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Color.fromARGB(38, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 87.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 19.0,
                child: GeneratedWidget10(),
              ),
              Positioned(
                left: 20.0,
                top: 41.0,
                right: null,
                bottom: null,
                width: 260.0,
                height: 47.0,
                child: GeneratedWidget11(),
              ),
              Positioned(
                left: 50.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 23.0,
                child: GeneratedWidget12(),
              ),
              Positioned(
                left: 14.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 31.0,
                height: 25.0,
                child: GeneratedIconWidget4(),
              ),
              Positioned(
                left: 164.0,
                top: 107.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 20.0,
                child: GeneratedRectangle242Widget(),
              )
            ]),
      ),
    ));
  }
}