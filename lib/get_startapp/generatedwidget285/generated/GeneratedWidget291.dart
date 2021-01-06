import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedWidget293.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedWidget294.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedRectangle242Widget2.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedWidget292.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedIconWidget58.dart';

/* Instance 校園快訊
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget291 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated5Widget1'),
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
                  child: GeneratedWidget292(),
                ),
                Positioned(
                  left: 20.0,
                  top: 41.0,
                  right: null,
                  bottom: null,
                  width: 260.0,
                  height: 47.0,
                  child: GeneratedWidget293(),
                ),
                Positioned(
                  left: 50.0,
                  top: 13.0,
                  right: null,
                  bottom: null,
                  width: 36.0,
                  height: 23.0,
                  child: GeneratedWidget294(),
                ),
                Positioned(
                  left: 14.0,
                  top: 9.0,
                  right: null,
                  bottom: null,
                  width: 31.0,
                  height: 25.0,
                  child: GeneratedIconWidget58(),
                ),
                Positioned(
                  left: 164.0,
                  top: 107.0,
                  right: null,
                  bottom: null,
                  width: 14.0,
                  height: 20.0,
                  child: GeneratedRectangle242Widget2(),
                )
              ]),
        ),
      ),
    );
  }
}
