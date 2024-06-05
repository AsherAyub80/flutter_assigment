import 'package:flutter/material.dart';

class BoxBwRedBlue extends StatelessWidget {
  final Color color;
  const BoxBwRedBlue({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _greyContainer(color),
        _buildColumn(color),
        Column(
          children: [
            _buildCell(Colors.white),
            _buildCell(Colors.white),
            _buildCell(Colors.white),
            _buildCell(const Color.fromARGB(255, 98, 98, 98)),
            _buildCell(Colors.white),
            _buildCell(Colors.white),
          ],
        ),
      ],
    );
  }
}

Widget _buildColumn(Color colors) {
  return Column(
    children: [
      Column(
        children: [
          _buildCell(colors),
          _buildCell(colors),
          _buildCell(colors),
          _buildCell(colors),
          _buildCell(colors),
          _buildCell(Colors.white),
        ],
      ),
    ],
  );
}

Widget _greyContainer(Color color) {
  return Column(
    children: [
      _buildCell(Colors.white),
      _buildCell(Colors.white),
      _buildCell(Colors.white),
      _buildCell(Colors.white),
      _buildCell(color),
      _buildCell(Colors.white),
    ],
  );
}

Widget _buildCell(Color colors) {
  return Container(
    height: 25,
    width: 25,
    decoration: BoxDecoration(
      color: colors,
      border: Border.all(color: Colors.grey),
      boxShadow: const [
        BoxShadow(
            color: Colors.grey,
            spreadRadius: 2,
            blurRadius: 3,
            offset: Offset(1, 1)),
      ],
    ),
  );
}
