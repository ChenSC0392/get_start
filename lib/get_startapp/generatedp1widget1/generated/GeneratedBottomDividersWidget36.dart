import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedp1widget1/generated/GeneratedBottomDividerNotfullwidthWidget36.dart';
import 'package:flutterapp/get_startapp/generatedp1widget1/generated/GeneratedBottomDividerFullwidthWidget36.dart';

/* Group Bottom Dividers
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomDividersWidget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 0.000032783540518721566,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -0.4999672164594813,
              width: null,
              height: 0.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 16.0;
                final double scaleX = width <= 0 ? 0 : (width / 359.0);

                final Widget child =
                    GeneratedBottomDividerNotfullwidthWidget36();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        16.0 * scaleX, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -0.4999672164594813,
              width: null,
              height: 0.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 375.0);

                final Widget child = GeneratedBottomDividerFullwidthWidget36();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            )
          ]),
    );
  }
}
