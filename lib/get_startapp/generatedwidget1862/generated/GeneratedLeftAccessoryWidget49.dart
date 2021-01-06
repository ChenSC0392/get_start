import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1862/generated/GeneratedIconchevronleftWidget49.dart';
import 'package:flutterapp/get_startapp/generatedwidget1862/generated/GeneratedWidget1929.dart';

/* Frame Left Accessory
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftAccessoryWidget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget2530'),
      child: Container(
        width: 68.9765625,
        height: 42.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 9.0,
                top: 10.60546875,
                right: null,
                bottom: null,
                width: 11.9765625,
                height: 20.7890625,
                child: GeneratedIconchevronleftWidget49(),
              ),
              Positioned(
                left: 25.9765625,
                top: 10.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 27.0,
                child: GeneratedWidget1929(),
              )
            ]),
      ),
    );
  }
}