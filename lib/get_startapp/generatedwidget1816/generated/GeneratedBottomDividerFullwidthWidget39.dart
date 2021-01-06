import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Bottom Divider (Full width)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomDividerFullwidthWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 375.0,
          height: 0.5,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L375 0L375 -0.5L0 -0.5L0 0Z')
              ..color = Color.fromARGB(255, 198, 198, 200),
          ]),
        ));
  }
}
