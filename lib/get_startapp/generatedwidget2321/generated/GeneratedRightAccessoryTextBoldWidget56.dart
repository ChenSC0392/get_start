import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget2321/generated/GeneratedIconplusWidget59.dart';
import 'package:flutterapp/get_startapp/generatedwidget2321/generated/GeneratedRightTitleWidget59.dart';

/* Frame Right Accessory (Text/Bold)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightAccessoryTextBoldWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget2720'),
      child: Container(
        width: 85.0,
        height: 42.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 9.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 72.0,
                height: 27.0,
                child: GeneratedRightTitleWidget59(),
              ),
              Positioned(
                left: 354.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 17.47314453125,
                height: 17.87158203125,
                child: GeneratedIconplusWidget59(),
              )
            ]),
      ),
    );
  }
}