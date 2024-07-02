import 'package:flutter/material.dart';
import 'package:fluttertodo/Lists/priority_task.dart';

class PriorityTask extends StatelessWidget {
  const PriorityTask({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
            priority.length,
            (index) => Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [priority[index]['icon']],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                priority[index]['time'],
                                style: TextStyle(color: Colors.white60),
                              ),
                              Text(
                                priority[index]['title'],
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                priority[index]['desc'],
                                style: TextStyle(color: Color(0xffFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color(0xffA6A6A6),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                )),
      ),
    );
  }
}
