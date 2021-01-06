import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Top Divider (Full width)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopDividerFullwidthWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 374.0,
          height: 0.5,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -2.77556e-17L374 -2.77556e-17L374 -0.5L0 -0.5L0 -2.77556e-17Z')
              ..color = Color.fromARGB(255, 198, 198, 200),
          ]),
        ));
  }
}
