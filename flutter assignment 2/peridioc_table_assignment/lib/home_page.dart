import 'package:flutter/material.dart';
import 'package:peridioc_table_assignment/periodic_table.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 500,
              width: 702,
              child: PeriodicTable(
                color: Colors.green,
                borderColor: Colors.green,
                text: Text(
                  'H',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
