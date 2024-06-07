import 'package:flutter/material.dart';

class BuildCell extends StatelessWidget {
  final Text numtext;
  final Text text;
  final Text name;
  final Text molenum;
  final Color color;
  final Color bordercolor;

  const BuildCell({
    super.key,
    required this.text,
    required this.color,
    required this.bordercolor,
    required this.numtext,
    required this.name,
    required this.molenum,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 35,
        width: 35,
        decoration: BoxDecoration(
            color: color,
            border: Border.all(
                color: bordercolor, width: 1.5, style: BorderStyle.solid)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: numtext,
            ),
            Center(child: text),
            Center(child: name),
            Center(child: molenum),
          ],
        ));
  }
}
