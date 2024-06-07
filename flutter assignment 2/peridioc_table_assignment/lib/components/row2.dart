import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row2 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row2(
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
              const Text(
                'Li',
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
              const Text(
                '3',
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
              const Text(
                'Lithium',
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
              const Text(
                '6.94',
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
              const Text(
                'Be',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.yellowAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.yellowAccent,
              const Text(
                '4',
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
              const Text(
                'Berylium',
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
              const Text(
                '9.012',
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
              const Text(
                'B',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.tealAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.tealAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.tealAccent,
              const Text(
                '5',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.tealAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.tealAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Boron',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.tealAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.tealAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '10.81',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.tealAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.tealAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'C',
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
              const Text(
                '6',
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
              const Text(
                'Carbon',
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
              const Text(
                '12.011',
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
              const Text(
                'N',
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
              const Text(
                '7',
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
              const Text(
                'Nitrogen',
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
              const Text(
                '14.007',
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
              const Text(
                'O',
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
              const Text(
                '8',
                style: TextStyle(
                    color: Colors.lightGreenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Oxygen',
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
              const Text(
                '15.999',
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
              const Text(
                'F',
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
              const Text(
                '9',
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
              const Text(
                'Flourine',
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
              const Text(
                '18.998',
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
              const Text(
                'Ne',
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
                '10',
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
                'Neon',
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
                '20.18',
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
