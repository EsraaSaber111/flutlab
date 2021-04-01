import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Ellipse 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse7Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.0,
      height: 71.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 167, 170, 200),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M71 35.5C71 55.1061 55.1061 71 35.5 71C15.8939 71 0 55.1061 0 35.5C0 15.8939 15.8939 0 35.5 0C55.1061 0 71 15.8939 71 35.5Z')
          ..color = Color.fromARGB(255, 255, 109, 77),
      ]),
    );
  }
}
