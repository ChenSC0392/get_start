import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1224/generated/GeneratedWidget1288.dart';
import 'package:flutterapp/get_startapp/generatedwidget1224/generated/GeneratedWidget1287.dart';

/* Instance 課表小格
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget1286 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 10.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 27.0,
                child: GeneratedWidget1287(),
              ),
              Positioned(
                left: 10.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 27.0,
                child: GeneratedWidget1288(),
              )
            ]),
      ),
    );
  }
}
