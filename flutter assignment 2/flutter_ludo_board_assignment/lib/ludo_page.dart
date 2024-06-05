import 'package:flutter/material.dart';
import 'package:flutter_ludo_board_assignment/components/blue_box.dart';
import 'package:flutter_ludo_board_assignment/components/box_bw_blue_yellow.dart';
import 'package:flutter_ludo_board_assignment/components/box_bw_green_red.dart';
import 'package:flutter_ludo_board_assignment/components/box_bw_green_yellow.dart';
import 'package:flutter_ludo_board_assignment/components/box_bw_red_blue.dart';
import 'package:flutter_ludo_board_assignment/components/red_box.dart';
import 'package:flutter_ludo_board_assignment/components/yellow_box.dart';

import 'components/green_box.dart';

class LudoPage extends StatelessWidget {
  const LudoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'LUDO',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    )
                  ],
                  border: Border.all(color: Colors.grey),
                  color: Colors.white,
                ),
                height: 377,
                width: 377,
                child: Column(
                  children: [
                    Row(
                      children: [
                        GreenBox(
                          colors: const Color(0xff00AA03),
                          container: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2,
                                      blurRadius: 3,
                                      offset: Offset(1, 1)),
                                ],
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        const BoxBwGreenYellow(color: Color(0xffF3C006)),
                        YellowBox(
                          colors: const Color(0xffF3C006),
                          container: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2,
                                      blurRadius: 3,
                                      offset: Offset(1, 1)),
                                ],
                                color: const Color(0xffF3C006),
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const BoxBwGreenRed(color: Color(0xff00AA03)),
                        Container(
                          decoration: const BoxDecoration(color: Colors.teal),
                          height: 75,
                          width: 74,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        const BoxBwBlueYellow(color: Color(0xff008AF8)),
                      ],
                    ),
                    Row(
                      children: [
                        RedBox(
                          colors: const Color(0xffFD0F03),
                          container: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2,
                                      blurRadius: 3,
                                      offset: Offset(1, 1)),
                                ],
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        const BoxBwRedBlue(color: Colors.red),
                        BlueBox(
                          colors: const Color(0xff008AF8),
                          container: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2,
                                      blurRadius: 3,
                                      offset: Offset(1, 1)),
                                ],
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(1, 1)),
                ],
                color: Colors.red),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
