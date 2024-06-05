import 'package:flutter/material.dart';

class BoxBwBlueYellow extends StatelessWidget {
  final Color color;
  const BoxBwBlueYellow({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            _buildCell(Colors.white),
            _buildCell(Colors.white),
            _buildCell(Colors.white),
            _buildCell(const Color.fromARGB(255, 98, 98, 98)),
            _buildCell(Colors.white),
            _buildCell(Colors.white),
          ],
        ),
        _buildRow(color),
        _buildRow(Colors.white),
      ],
    );
  }
}

Widget _buildRow(Color colors) {
  return Row(
    children: [
      _buildCell(colors),
      _buildCell(colors),
      _buildCell(colors),
      _buildCell(colors),
      _buildCell(Colors.blue),
      _buildCell(
        Colors.white,
      ),
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
