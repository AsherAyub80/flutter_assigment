import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row3 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row3(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            _buldRow2(
              Text(
                'Na',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.orangeAccent,
              Text(
                '11',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Sodium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '22.99',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'Mg',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.yellowAccent,
              Text(
                '12',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.yellowAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Magnesium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.yellowAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '24.306',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.yellowAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
          ],
        ),
        Row(
          children: [
            _buldRow2(
              Text(
                'Al',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightBlueAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.lightBlueAccent,
              Text(
                '13',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightBlueAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Almunium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightBlueAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '26.982',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightBlueAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'Si',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.lightGreenAccent,
              Text(
                '14',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Silicon',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '28.085',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'P',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.lightGreenAccent,
              Text(
                '15',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Phosporous',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '30.974',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'S',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.lightGreenAccent,
              Text(
                '16',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Sulfur',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '32.06',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'Cl',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.lightGreenAccent,
              Text(
                '17',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              Text(
                'Chlorine',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.lightGreenAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              Text(
                '35.45',
                style: TextStyle(
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              Text(
                'Ar',
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
              Text(
                '18',
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
              Text(
                'argon',
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
              Text(
                '39.948',
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
            ),
          ],
        ),
      ],
    );
  }
}

Widget _buldRow2(
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
