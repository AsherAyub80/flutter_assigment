import 'package:flutter/material.dart';

class OfferContainer extends StatelessWidget {
  const OfferContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 380,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(5)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            'images/Rectangle.png',
            height: 80,
            width: 80,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, right: 20),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Special offers',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'We make sure you get the\noffer you need at best price',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.black87),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
