import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Knob
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKnobWidget9 extends StatelessWidget {
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
      ]),
    );
  }
}
