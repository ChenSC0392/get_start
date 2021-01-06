import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Left Active Tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftActiveTabWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 168.5,
      height: 32.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(40, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 2.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
