import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine4Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 50.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L50 0L50 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 86, 123, 255),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L50 0L50 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 86, 123, 255),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L50 0L50 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 86, 123, 255),
          ]),
        ));
  }
}
