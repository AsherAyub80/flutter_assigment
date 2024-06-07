import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row8 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row8(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        _buldRow1(
          const Text(
            'Uue',
            style: TextStyle(shadows: [
              Shadow(
                  color: Colors.white,
                  blurRadius: 2.0,
                  offset: Offset(1.0, 2.0)),
            ], color: Colors.white, fontWeight: FontWeight.bold, fontSize: 7),
          ),
          Colors.transparent,
          Colors.white,
          const Text(
            '119',
            style: TextStyle(shadows: [
              Shadow(
                  color: Colors.white,
                  blurRadius: 2.0,
                  offset: Offset(1.0, 2.0)),
            ], color: Colors.white, fontWeight: FontWeight.bold, fontSize: 5),
          ),
          const Text(
            'Ununennium',
            style: TextStyle(shadows: [
              Shadow(
                  color: Colors.white,
                  blurRadius: 2.0,
                  offset: Offset(1.0, 2.0)),
            ], color: Colors.white, fontWeight: FontWeight.bold, fontSize: 4),
          ),
          const Text(
            '315',
            style: TextStyle(shadows: [
              Shadow(
                  color: Colors.white,
                  blurRadius: 2.0,
                  offset: Offset(1.0, 2.0)),
            ], color: Colors.white, fontWeight: FontWeight.bold, fontSize: 4),
          ),
        ),
      ],
    );
  }
}

Widget _buldRow1(
  Text text,
  Color color,
  Color bordercolor,
  Text num,
  Text name,
  Text molenum,
) {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(2.0),
        child: BuildCell(
            text: text,
            color: color,
            bordercolor: bordercolor,
            numtext: num,
            name: name,
            molenum: molenum),
      ),
    ],
  );
}
