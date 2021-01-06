import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedTopDividerFullwidthWidget11.dart';
import 'package:flutterapp/get_startapp/generatedp1widget/generated/GeneratedTopDividerNotfullwidthWidget11.dart';

/* Group Top Dividers
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopDividersWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 0.00003269611988798715,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: 359.0,
              height: 0.5,
              child: GeneratedTopDividerNotfullwidthWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 0.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 1.0;
                final double scaleX = width <= 0 ? 0 : (width / 374.0);

                final Widget child = GeneratedTopDividerFullwidthWidget11();
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
