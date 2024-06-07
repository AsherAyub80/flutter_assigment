import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row7 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row7(
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
                'Fr',
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
                '87',
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
                'Francium',
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
                '223',
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
                'Ra',
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
                '88',
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
                'Radium',
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
                '228',
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
                'Rf',
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
                '104',
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
                'Rutherfordium',
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
                '267',
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
                'Db',
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
                '105',
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
                'Dubnium',
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
                '268',
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
                'Sg',
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
                '106',
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
                'Seaborgium',
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
                '269',
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
                'Bh',
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
                '107',
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
                'Bohrium',
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
                '270',
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
                'Hs',
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
                '108',
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
                'Hassium',
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
                '269',
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
                'Mt',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '109',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Meitnerium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '278',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Ds',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '110',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Darmstadtium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '281',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Rg',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '111',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Roentgenium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '282',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Cn',
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
                '112',
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
                'Copernicium',
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
                '285',
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
                'Nh',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '113',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Nihonium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '286',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Fl',
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
                '114',
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
                'Flerovium',
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
                '289',
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
                'Mc',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '115',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Moscobium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '289',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Lv',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '116',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Livermorium',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '293',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Ts',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 7),
              ),
              Colors.transparent,
              Colors.white,
              const Text(
                '117',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 5),
              ),
              const Text(
                'Tenessine',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
              const Text(
                '294',
                style: TextStyle(
                    shadows: [
                      Shadow(
                          color: Colors.white,
                          blurRadius: 2.0,
                          offset: Offset(1.0, 2.0)),
                    ],
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 4),
              ),
            ),
            _buldRow2(
              const Text(
                'Og',
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
                '118',
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
                'Oganesson',
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
                '294',
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
