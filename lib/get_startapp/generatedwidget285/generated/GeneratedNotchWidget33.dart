import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedBGWidget35.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedNotchWidget34.dart';
import 'package:flutterapp/get_startapp/generatedwidget285/generated/GeneratedExcludeWidget19.dart';

/* Group Notch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotchWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 2.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: GeneratedBGWidget35(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 375.0);

                final double height = constraints.maxHeight - 2.0;
                final double scaleY = height <= 0 ? 0 : (height / 44.0);

                final Widget child = GeneratedExcludeWidget19();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 0.0, 2.0 * scaleY, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 219.0,
              height: 30.0,
              child: GeneratedNotchWidget34(),
            )
          ]),
    );
  }
}
