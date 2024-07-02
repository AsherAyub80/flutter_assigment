import 'package:flutter/material.dart';
import 'package:fluttertodo/Lists/on_board_list.dart';
import 'package:fluttertodo/componenets/mycontainer.dart';
import 'package:fluttertodo/screens/todo_screen.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8A9DFF),
      body: Column(
        children: [
          SizedBox(
            height: 540,
            child: PageView.builder(
                onPageChanged: (index) {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                itemCount: images.length,
                itemBuilder: (context, index) {
                  return OnboardingScreen(
                    image: images[index]['image'],
                    title: images[index]['title'],
                  );
                }),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
                images.length,
                (index) => Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: MyContainer(
                        isActive: selectedIndex == index,
                      ),
                    )),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Text(
              images[selectedIndex]['des'],
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TodoScreen()));
            },
            child: Container(
              height: 32,
              width: 180,
              child: const Center(
                child: Text(
                  'Create a Note',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              decoration: BoxDecoration(
                  color: const Color(0xffFFC00E),
                  borderRadius: BorderRadius.circular(15)),
            ),
          ),
        ],
      ),
    );
  }
}
