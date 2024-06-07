import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row5 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row5(
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
                'Rb',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                          color: Colors.orangeAccent,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.orangeAccent,
              const Text(
                '37',
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
                'Rubidium',
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
                '85.468',
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
                'Sr',
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
                '38',
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
                'Strontium',
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
                '87.621',
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
                'Y',
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
                '39',
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
                'Yttrium',
                style: TextStyle(
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '88.906',
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
                'Zr',
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
                '40',
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
                'Zicronium',
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
                '91.224',
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
                'Nb',
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
                '41',
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
                'Niobium',
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
                '92.906',
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
                'Mo',
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
                '42',
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
                'Molybdenum',
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
                '95.951',
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
                'Tc',
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
                '43',
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
                'Technetium',
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
                '98',
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
                'Ru',
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
                '44',
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
                'Ruthenium',
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
                '101.072',
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
                'Rh',
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
                '45',
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
                'Rhodium',
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
                '102.906',
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
                'Pd',
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
                '46',
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
                'palladium',
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
                '106.421',
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
                'Ag',
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
                '47',
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
                'Silver',
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
                '107.868',
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
                'Cd',
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
                '48',
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
                'Cadmium',
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
                '112.414',
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
                'In',
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
                '49',
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
                'Indium',
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
                '114.818',
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
                'Sn',
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
                '50',
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
                'Tin',
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
                '118.711',
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
                'Sb',
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
                '51',
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
                'Antimony',
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
                '121.76',
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
                'Te',
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
                '52',
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
                'Tellurium',
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
                '127.603',
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
                'I',
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
                '53',
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
                'Iodine',
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
                '126.904',
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
                'Xe',
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
                '54',
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
                'Xenon',
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
                '131-294',
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
