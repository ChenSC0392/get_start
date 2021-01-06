import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/GeneratedWidget185.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/GeneratedWidget184.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/GeneratedWidget196.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/Generated109120Widget.dart';
import 'package:flutterapp/get_startapp/generatedwidget183/generated/Generated900Widget.dart';

/* Frame 校園快訊 首
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget183 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Container(
                width: 375.0,
                height: 812.0,
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
                        left: 43.0,
                        top: 205.0,
                        right: null,
                        bottom: null,
                        width: 294.0,
                        height: 297.0,
                        child: Generated109120Widget(),
                      ),
                      Positioned(
                        left: 209.0,
                        top: 508.0,
                        right: null,
                        bottom: null,
                        width: 127.0,
                        height: 46.0,
                        child: GeneratedWidget184(),
                      ),
                      Positioned(
                        left: 209.0,
                        top: 549.0,
                        right: null,
                        bottom: null,
                        width: 108.0,
                        height: 46.0,
                        child: Generated900Widget(),
                      )
                    ]),
              ),
              Positioned(
                left: 0.0,
                top: 730.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 82.0,
                child: GeneratedWidget185(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 175.0,
                child: GeneratedWidget196(),
              )
            ]),
      ),
    ));
  }
}