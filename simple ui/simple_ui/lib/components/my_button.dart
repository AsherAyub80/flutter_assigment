import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyButton extends StatelessWidget {
  final String text;
  final double width;
  final double height;
  final double circularRadius;
  final Color color;
  const MyButton({
    super.key,
    required this.text,
    required this.width,
    required this.height,
    required this.circularRadius,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text,
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500,
                  fontSize: 16)),
          SizedBox(
            width: 5,
          ),
          FaIcon(
            FontAwesomeIcons.arrowRightLong,
            size: 22,
            color: Colors.white,
          )
        ],
      ),
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(circularRadius),
          border: Border.all(color: Colors.white)),
    );
  }
}
