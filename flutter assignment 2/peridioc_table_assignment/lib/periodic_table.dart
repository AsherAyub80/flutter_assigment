import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/components/row1.dart';
import 'package:peridioc_table_assignment/components/row10.dart';
import 'package:peridioc_table_assignment/components/row2.dart';
import 'package:peridioc_table_assignment/components/row3.dart';
import 'package:peridioc_table_assignment/components/row4.dart';
import 'package:peridioc_table_assignment/components/row5.dart';
import 'package:peridioc_table_assignment/components/row6.dart';
import 'package:peridioc_table_assignment/components/row7.dart';
import 'package:peridioc_table_assignment/components/row8.dart';
import 'package:peridioc_table_assignment/components/row9.dart';

class PeriodicTable extends StatelessWidget {
  final Color color;
  final Color borderColor;
  final Text text;
  const PeriodicTable(
      {super.key,
      required this.color,
      required this.borderColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row1(color: color, borderColor: borderColor, text: text),
        Row2(color: color, borderColor: borderColor, text: text),
        Row3(color: color, borderColor: borderColor, text: text),
        Row4(color: color, borderColor: borderColor, text: text),
        Row5(color: color, borderColor: borderColor, text: text),
        Row6(color: color, borderColor: borderColor, text: text),
        Row7(color: color, borderColor: borderColor, text: text),
        Row8(color: color, borderColor: borderColor, text: text),
        Row9(color: color, borderColor: borderColor, text: text),
        Row10(color: color, borderColor: borderColor, text: text),
      ],
    );
  }
}
