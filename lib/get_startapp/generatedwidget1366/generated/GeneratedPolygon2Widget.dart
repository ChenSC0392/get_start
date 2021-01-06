import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 12.0,
          height: 12.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M6 0L11.1962 9L0.803848 9L6 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
