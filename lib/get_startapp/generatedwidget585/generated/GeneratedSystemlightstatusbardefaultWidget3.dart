import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generatedwidget585/generated/GeneratedWifiWidget28.dart';
import 'package:flutterapp/get_startapp/generatedwidget585/generated/GeneratedBatteryWidget28.dart';
import 'package:flutterapp/get_startapp/generatedwidget585/generated/GeneratedCellularConnectionWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/get_startapp/generatedwidget585/generated/GeneratedTimeWidget27.dart';

/* Frame system / light / status bar / default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSystemlightstatusbardefaultWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 21.0,
              top: null,
              right: null,
              bottom: null,
              width: 59.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.50, z: 0, child: GeneratedTimeWidget27()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 14.33864974975586,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: TransformHelper.translate(
                  x: 0.00, y: 1.00, z: 0, child: GeneratedBatteryWidget28()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 43.66670036315918,
              bottom: null,
              width: 15.33329963684082,
              height: 11.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.83, z: 0, child: GeneratedWifiWidget28()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 64.0,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: GeneratedCellularConnectionWidget3()),
            )
          ]),
    );
  }
}
