import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FlatAndHeals extends StatelessWidget {
  const FlatAndHeals({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Container(
        color: Colors.white,
        height: 180,
        width: 380,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    height: 160,
                    width: 380,
                    color: Color.fromARGB(26, 187, 170, 170),
                  ),
                ],
              ),
              Image.asset(
                'images/strip.png',
                fit: BoxFit.fitHeight,
                height: 180,
              ),
              Image.asset(
                'images/gold.png',
                height: 180,
              ),
              Positioned(
                top: 40,
                left: 30,
                child: Image.asset(
                  'images/heel.png',
                  height: 100,
                ),
              ),
              Positioned(
                top: 40,
                left: 180,
                child: Column(
                  children: [
                    const Text(
                      '        Flat and Heels',
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text(
                      'Stand a chance to get a reward',
                      style: TextStyle(fontSize: 12),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 50),
                      child: Container(
                        height: 40,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Visit now',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                            ),
                            FaIcon(
                              FontAwesomeIcons.arrowRightLong,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
