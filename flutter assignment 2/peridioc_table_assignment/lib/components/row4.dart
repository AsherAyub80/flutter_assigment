import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row4 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row4(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            _buldRow2(
              const Text(
                'K',
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
                '19',
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
                'Potassium',
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
                '39.098',
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
                'Ca',
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
                '20',
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
                'Calcium',
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
                '40.78',
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
                'Sc',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '21',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Scandium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '44.956',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Ti',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '22',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Titanium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '47.867',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'V',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '23',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Vandium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '50.942',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Cr',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '24',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Chromium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '51.996',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Mn',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '25',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Magnese',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '54.938',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Fe',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '26',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Iron',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '55.845',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Co',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '27',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Cobalt',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '58.933',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Ni',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '28',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Nickel',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '58.693',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Cu',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '29',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Copper',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '63.546',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Zn',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.deepOrangeAccent,
              const Text(
                '30',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Zinc',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '65.382',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.deepOrangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Ga',
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
              const Text(
                '31',
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
              const Text(
                'Gallium',
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
              const Text(
                '69.723',
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
              const Text(
                'Ge',
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
                '32',
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
                'Germanium',
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
                '72.631',
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
                'As',
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
                '33',
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
                'Arsenic',
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
                '74.922',
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
                'Se',
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
                '34',
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
                'Selenium',
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
                '78.972',
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
                'Br',
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
                '35',
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
                'Bromine',
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
                '79.904',
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
                'Kr',
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
                '36',
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
                'Krypton',
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
                '83.798',
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
