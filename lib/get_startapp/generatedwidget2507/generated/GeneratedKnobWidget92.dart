import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Knob
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKnobWidget92 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.0,
      height: 27.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(15, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 1.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 8.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M13.5 27C20.9558 27 27 20.9558 27 13.5C27 6.04416 20.9558 0 13.5 0C6.04416 0 0 6.04416 0 13.5C0 20.9558 6.04416 27 13.5 27Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M13.5 27.5C21.232 27.5 27.5 21.232 27.5 13.5L26.5 13.5C26.5 20.6797 20.6797 26.5 13.5 26.5L13.5 27.5ZM27.5 13.5C27.5 5.76801 21.232 -0.5 13.5 -0.5L13.5 0.5C20.6797 0.5 26.5 6.3203 26.5 13.5L27.5 13.5ZM13.5 -0.5C5.76801 -0.5 -0.5 5.76801 -0.5 13.5L0.5 13.5C0.5 6.3203 6.3203 0.5 13.5 0.5L13.5 -0.5ZM-0.5 13.5C-0.5 21.232 5.76801 27.5 13.5 27.5L13.5 26.5C6.3203 26.5 0.5 20.6797 0.5 13.5L-0.5 13.5Z')
          ..color = Color.fromARGB(10, 0, 0, 0),
      ]),
    );
  }
}
