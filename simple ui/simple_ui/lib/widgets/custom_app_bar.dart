import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                height: size / 10,
                width: size / 20,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffF2F2F2),
                ),
                child: const Center(
                    child: FaIcon(
                  FontAwesomeIcons.barsStaggered,
                  size: 20,
                ))),
            Image.asset(
              'images/logo.png',
            ),
            Image.asset(
              'images/profile.png',
              height: size / 13,
            ),
          ],
        ),
      ),
    );
  }
}
