import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1947/generated/GeneratedDividerWidget15.dart';

/* Frame separator / light / 16 px left and right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSeparatorlight16pxleftandrightWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 1.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 0.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 32.0;
                final double scaleX = width <= 0 ? 0 : (width / 343.0);

                final Widget child = GeneratedDividerWidget15();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        16.0 * scaleX, 0.5, 0, 1),
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
