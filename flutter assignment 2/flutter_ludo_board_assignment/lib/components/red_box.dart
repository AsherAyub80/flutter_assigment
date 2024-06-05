import 'package:flutter/material.dart';

class RedBox extends StatelessWidget {
  final Color colors;
  final Widget container;
  const RedBox({super.key, required this.colors, required this.container});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(1, 1)),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildRow(),
          Row(
            children: [
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
            ],
          ),
          Row(
            children: [
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(Colors.white, container),
              _buildCell(Colors.white, container),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
            ],
          ),
          Row(
            children: [
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                Colors.white,
                container,
              ),
              _buildCell(Colors.white, container),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
            ],
          ),
          Row(
            children: [
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                colors,
                Container(),
              ),
              _buildCell(
                Colors.redAccent,
                Container(),
              ),
            ],
          ),
          _buildRow(),
        ],
      ),
    );
  }
}

Widget _buildRow() {
  return Row(
    children: [
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
      _buildCell(
        Colors.redAccent,
        Container(),
      ),
    ],
  );
}

Widget _buildCell(Color color, Widget roundContainer) {
  return Row(
    children: [
      Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(color: Colors.grey),
        ),
        child: roundContainer,
      ),
    ],
  );
}
