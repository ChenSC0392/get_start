import 'package:flutter/material.dart';
import 'package:flutterapp/get_startapp/generated2widget7/generated/GeneratedWidget1662.dart';
import 'package:flutterapp/get_startapp/generated2widget7/generated/GeneratedWidget1650.dart';
import 'package:flutterapp/get_startapp/generated2widget7/generated/Generated20201201Widget1.dart';
import 'package:flutterapp/get_startapp/generated2widget7/generated/Generated1092109120112281100111109212281643001503010Widget1.dart';
import 'package:flutterapp/get_startapp/generated2widget7/generated/GeneratedWidget1651.dart';

/* Frame 公佈欄2
    Autogenerated by FlutLab FTF Generator
  */
class Generated2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 1099.0,
                    child: Stack(children: [
                      Container(
                          width: constraints.maxWidth,
                          child: Container(
                            width: 375.0,
                            height: 1099.0,
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                overflow: Overflow.visible,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Container(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20.0,
                                    top: 297.0,
                                    right: null,
                                    bottom: null,
                                    width: 339.0,
                                    height: 294.0,
                                    child:
                                        Generated1092109120112281100111109212281643001503010Widget1(),
                                  ),
                                  Positioned(
                                    left: 35.0,
                                    top: 235.0,
                                    right: null,
                                    bottom: null,
                                    width: 127.0,
                                    height: 46.0,
                                    child: GeneratedWidget1650(),
                                  ),
                                  Positioned(
                                    left: 185.0,
                                    top: 235.0,
                                    right: null,
                                    bottom: null,
                                    width: 184.0,
                                    height: 46.0,
                                    child: Generated20201201Widget1(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: -2.2737367544323206e-13,
              top: 730.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 82.0,
              child: GeneratedWidget1651(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 225.0,
              child: GeneratedWidget1662(),
            )
          ]),
    ));
  }
}
