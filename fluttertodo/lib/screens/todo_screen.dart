import 'package:flutter/material.dart';
import 'package:fluttertodo/Lists/daily_task.dart';
import 'package:fluttertodo/Lists/todo_model.dart';
import 'package:fluttertodo/componenets/priority_task.dart';
import 'package:fluttertodo/componenets/task_todo.dart';
import 'package:fluttertodo/screens/add_to_do.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({super.key});

  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8A9DFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome to Notes',
                            style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Have a great Day',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: CircleAvatar(
                          maxRadius: 30,
                          backgroundImage: AssetImage('images/profile.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, right: 210),
              child: Text(
                'My Priority Task',
                style: TextStyle(fontSize: 20),
              ),
            ),
            PriorityTask(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'My Task',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  InkWell(
                    onTap: () async {
                      // Navigate to AddToDo screen and wait for result
                      var result = await Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AddToDo()),
                      );

                      // Handle the result from AddToDo screen
                      if (result != null && result is Map<String, dynamic>) {
                        setState(() {
                          // Add the new task to the todo list
                          todo.add(result);
                        });
                      }
                    },
                    child: Container(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 40,
                      ),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 74, 189, 78),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                dailyTask.length,
                (index) => GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedIndex = index;
                    });
                  },
                  child: Text(
                    dailyTask[index],
                    style: TextStyle(
                      color: index == selectedIndex
                          ? Colors.black
                          : Colors.black54,
                    ),
                  ),
                ),
              ),
            ),
            selectedIndex == 0
                ? TaskTodo()
                : Padding(
                    padding: EdgeInsets.all(20),
                    child: Center(
                      child: Text(
                        'Selected Task: ${dailyTask[selectedIndex]}',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
