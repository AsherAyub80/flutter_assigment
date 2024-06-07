import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row1 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row1(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buldRow1(
          const Text(
            'H',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.greenAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                fontSize: 7),
          ),
          Colors.transparent,
          Colors.greenAccent,
          const Text(
            '1',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.greenAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                fontSize: 5),
          ),
          const Text(
            'Hydrogen',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.greenAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                fontSize: 4),
          ),
          const Text(
            '1.008',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.greenAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
                fontSize: 4),
          ),
        ),
        _buldRow1(
          const Text(
            'He',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.blueAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 7),
          ),
          Colors.transparent,
          Colors.blueAccent,
          const Text(
            '2',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.blueAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 5),
          ),
          const Text(
            'Helium',
            style: TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.blueAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 4),
          ),
          const Text(
            '4.003',
            style: const TextStyle(
                shadows: [
                  Shadow(
                      color: Colors.blueAccent,
                      blurRadius: 2.0,
                      offset: Offset(1.0, 2.0)),
                ],
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 4),
          ),
        )
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
