import 'package:flutter/material.dart';
import 'package:simple_ui/components/my_button.dart';

class ShopNowContainer extends StatelessWidget {
  const ShopNowContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      height: 230,
      width: 380,
      decoration: BoxDecoration(
        color: const Color(0xffFD6E86),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            '50-40% OFF',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25),
          ),
          Text(
            'Now in (product)',
            style: TextStyle(color: Colors.white),
          ),
          Text('All colours', style: TextStyle(color: Colors.white)),
          SizedBox(
            height: 5,
          ),
          MyButton(
            text: 'Shop Now',
            width: 150,
            height: 50,
            circularRadius: 10,
            color: Colors.transparent,
          ),
          SizedBox(
            width: 5,
          ),
        ],
      ),
    );
  }
}
