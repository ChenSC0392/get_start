import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget1146/generated/GeneratedLabelWidget213.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget1146/generated/GeneratedIconChevronWidget52.dart';

/* Group Disclosure with Label
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDisclosurewithLabelWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 60.0,
        height: 22.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: 0.0,
                bottom: null,
                width: 7.0,
                height: 12.0,
                child: GeneratedIconChevronWidget52(),
              ),
              Positioned(
                left: null,
                top: null,
                right: 13.0,
                bottom: null,
                width: 47.0,
                height: 27.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.50, z: 0, child: GeneratedLabelWidget213()),
              )
            ]),
      ),
    );
  }
}
