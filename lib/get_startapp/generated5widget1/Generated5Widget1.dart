import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generated5widget1/generated/GeneratedWidget138.dart';
import 'package:flutterapp/get_startapp/generated5widget1/generated/GeneratedWidget127.dart';
import 'package:flutterapp/get_startapp/generated5widget1/generated/Generated930Widget1.dart';
import 'package:flutterapp/get_startapp/generated5widget1/generated/GeneratedWidget125.dart';
import 'package:flutterapp/get_startapp/generated5widget1/generated/GeneratedWidget126.dart';

/* Frame 校園快訊5
    Autogenerated by FlutLab FTF Generator
  */
class Generated5Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget109'),
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
                        left: 209.0,
                        top: 508.0,
                        right: null,
                        bottom: null,
                        width: 127.0,
                        height: 46.0,
                        child: GeneratedWidget125(),
                      ),
                      Positioned(
                        left: 209.0,
                        top: 549.0,
                        right: null,
                        bottom: null,
                        width: 108.0,
                        height: 46.0,
                        child: Generated930Widget1(),
                      ),
                      Positioned(
                        left: 43.0,
                        top: 205.0,
                        right: null,
                        bottom: null,
                        width: 294.0,
                        height: 297.0,
                        child: GeneratedWidget126(),
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
                child: GeneratedWidget127(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 175.0,
                child: GeneratedWidget138(),
              )
            ]),
      ),
    ));
  }
}
