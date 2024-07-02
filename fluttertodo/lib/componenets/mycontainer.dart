import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({
    super.key,
    required this.isActive,
  });
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(microseconds: 300),
      height: 17,
      width: 50,
      decoration: BoxDecoration(
          color: isActive ? Color(0xffFFC727) : Color(0xffFCD873),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({
    super.key,
    required this.image,
    required this.title,
  });
  final String image, title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  title,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 380,
                  child: Image.asset(image),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
      ],
    );
  }
}
