import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/buildcell.dart';

class Row10 extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const Row10(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              _buldRow2('Ac', borderColor, '89', 'Actinium', '232.038'),
              _buldRow2('Th', borderColor, '90', 'Thorium', '227'),
              _buldRow2('Pa', borderColor, '91', 'Protactinium', '231.036'),
              _buldRow2('U', borderColor, '92', 'Uranium', '238.029'),
              _buldRow2('Np', borderColor, '93', 'Neptunium', '237'),
              _buldRow2('Pu', borderColor, '94', 'Plutonium', '244'),
              _buldRow2('Am', borderColor, '95', 'Americium', '243'),
              _buldRow2('Cm', borderColor, '96', 'Curium', '247'),
              _buldRow2('Bk', borderColor, '97', 'Berkelium', '247'),
              _buldRow2('Cf', borderColor, '98', 'Californium', '251'),
              _buldRow2('Es', borderColor, '99', 'Einseinium', '252'),
              _buldRow2('Fm', borderColor, '100', 'Fermium', '257'),
              _buldRow2('Md', borderColor, '101', 'Mendelevium', '258'),
              _buldRow2('No', borderColor, '102', 'Nobelium', '259'),
              _buldRow2('Lr', borderColor, '103', 'Lawrencium', '266'),
            ],
          ),
        ],
      ),
    );
  }
}

Widget _buldRow2(
  String text,
  Color bordercolor,
  String nums,
  String name,
  String molenum,
) {
  return Row(
    children: [
      Padding(
          padding: const EdgeInsets.all(2.0),
          child: nums == '101'
              ? ClipRRect(
                  child: BuildCell(
                    text: Text(
                      text,
                      style: const TextStyle(
                        shadows: [
                          Shadow(
                            color: Color.fromARGB(255, 187, 66, 209),
                            blurRadius: 2.0,
                            offset: Offset(1.0, 2.0),
                          ),
                        ],
                        color: Color.fromARGB(255, 187, 66, 209),
                        fontWeight: FontWeight.bold,
                        fontSize: 4,
                      ),
                    ),
                    color: Colors.transparent,
                    bordercolor: const Color.fromARGB(255, 187, 66, 209),
                    numtext: Text(
                      nums,
                      style: const TextStyle(
                        shadows: [
                          Shadow(
                            color: Color.fromARGB(255, 187, 66, 209),
                            blurRadius: 2.0,
                            offset: Offset(1.0, 2.0),
                          ),
                        ],
                        color: Colors.transparent,
                        fontWeight: FontWeight.bold,
                        fontSize: 4,
                      ),
                    ),
                    name: Text(
                      name,
                      style: const TextStyle(
                        shadows: [
                          Shadow(
                            color: Color.fromARGB(255, 187, 66, 209),
                            blurRadius: 4.0,
                            offset: Offset(1.0, 2.0),
                          ),
                        ],
                        color: Color.fromARGB(255, 187, 66, 209),
                        fontWeight: FontWeight.bold,
                        fontSize: 4,
                      ),
                    ),
                    molenum: Text(
                      molenum,
                      style: const TextStyle(
                        shadows: [
                          Shadow(
                            color: Color.fromARGB(255, 187, 66, 209),
                            blurRadius: 2.0,
                            offset: Offset(1.0, 2.0),
                          ),
                        ],
                        color: Color.fromARGB(255, 187, 66, 209),
                        fontWeight: FontWeight.bold,
                        fontSize: 4,
                      ),
                    ),
                  ),
                )
              : ClipRRect(
                  child: BuildCell(
                      text: Text(
                        text,
                        style: const TextStyle(
                            shadows: [
                              Shadow(
                                  color: Color.fromARGB(255, 187, 66, 209),
                                  blurRadius: 2.0,
                                  offset: Offset(1.0, 2.0)),
                            ],
                            color: Color.fromARGB(255, 187, 66, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 5),
                      ),
                      color: Colors.transparent,
                      bordercolor: const Color.fromARGB(255, 187, 66, 209),
                      numtext: Text(
                        nums,
                        style: const TextStyle(
                            shadows: [
                              Shadow(
                                  color: Color.fromARGB(255, 187, 66, 209),
                                  blurRadius: 2.0,
                                  offset: Offset(1.0, 2.0)),
                            ],
                            color: Colors.transparent,
                            fontWeight: FontWeight.bold,
                            fontSize: 5),
                      ),
                      name: Text(
                        name,
                        style: const TextStyle(
                            shadows: [
                              Shadow(
                                  color: Color.fromARGB(255, 187, 66, 209),
                                  blurRadius: 2.0,
                                  offset: Offset(1.0, 2.0)),
                            ],
                            color: Color.fromARGB(255, 187, 66, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 5),
                      ),
                      molenum: Text(
                        molenum,
                        style: const TextStyle(
                            shadows: [
                              Shadow(
                                  color: Color.fromARGB(255, 187, 66, 209),
                                  blurRadius: 2.0,
                                  offset: Offset(1.0, 2.0)),
                            ],
                            color: Color.fromARGB(255, 187, 66, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 5),
                      )),
                ))
    ],
  );
}
