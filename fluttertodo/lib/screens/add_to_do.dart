import 'package:flutter/material.dart';
import 'package:fluttertodo/Lists/priority_type.dart';
import 'package:intl/intl.dart';

class AddToDo extends StatefulWidget {
  AddToDo({Key? key}) : super(key: key);

  @override
  _AddToDoState createState() => _AddToDoState();
}

class _AddToDoState extends State<AddToDo> {
  final TextEditingController fromTimeController = TextEditingController();
  final TextEditingController toTimeController = TextEditingController();
  final TextEditingController titleController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();

  int selectedPriorityIndex = 0; // Track selected priority index
  void addToDo() {
    if (fromTimeController.text.isNotEmpty &&
        toTimeController.text.isNotEmpty &&
        titleController.text.isNotEmpty &&
        descriptionController.text.isNotEmpty) {
      String formattedDateTime =
          DateFormat('MMMM dd, yyyy ').format(DateTime.now());

      String from = fromTimeController.text;
      String to = toTimeController.text;
      String title = titleController.text;
      String description = descriptionController.text;
      Color priorityColor = perioritytype[selectedPriorityIndex]['color'];

      Map<String, dynamic> newToDo = {
        'title': title,
        'date': formattedDateTime,
        'from': from,
        'toTime': to,
        'des': description,
        'priority': Icons.flag,
        'priorityColor': priorityColor,
        'isDone': false,
      };

      Navigator.pop(context, newToDo); // Pass back newToDo map to TodoScreen
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Please give complete detail to continue')));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8A9DFF),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Create new Task',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  CircleAvatar(
                    maxRadius: 25,
                    backgroundImage: AssetImage('images/profile.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('From', style: TextStyle(fontSize: 20)),
                      SizedBox(
                        height: 40,
                        width: 120,
                        child: TextField(
                          readOnly: true,
                          onTap: () async {
                            FocusScope.of(context).unfocus();
                            var time = await showTimePicker(
                              context: context,
                              initialTime: TimeOfDay.now(),
                            );
                            if (time != null) {
                              setState(() {
                                fromTimeController.text = time.format(context);
                              });
                            }
                          },
                          controller: fromTimeController,
                          decoration: const InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'From',
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.lightBlueAccent),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.lightBlueAccent),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('To', style: TextStyle(fontSize: 20)),
                      SizedBox(
                        height: 40,
                        width: 120,
                        child: TextField(
                          readOnly: true,
                          onTap: () async {
                            FocusScope.of(context).unfocus();
                            var time = await showTimePicker(
                              context: context,
                              initialTime: TimeOfDay.now(),
                            );
                            if (time != null) {
                              setState(() {
                                toTimeController.text = time.format(context);
                              });
                            }
                          },
                          controller: toTimeController,
                          decoration: const InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'To',
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.lightBlueAccent),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.lightBlueAccent),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Title', style: TextStyle(fontSize: 20)),
                  Container(
                    width: 370,
                    child: TextField(
                      controller: titleController,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide:
                              const BorderSide(color: Colors.lightBlueAccent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide:
                              const BorderSide(color: Colors.lightBlueAccent),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Description', style: TextStyle(fontSize: 20)),
                Container(
                  width: 370,
                  child: TextField(
                    maxLines: 3,
                    controller: descriptionController,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide:
                            const BorderSide(color: Colors.lightBlueAccent),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide:
                            const BorderSide(color: Colors.lightBlueAccent),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 18),
                const Text('Choose Priority', style: TextStyle(fontSize: 18)),
                const SizedBox(height: 10),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                perioritytype.length,
                (index) => GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedPriorityIndex = index;
                    });
                  },
                  child: Container(
                    padding: const EdgeInsets.all(
                        2), // Padding around the inner container
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        width: 3,
                        color: selectedPriorityIndex == index
                            ? perioritytype[index]['color']
                            : Colors.transparent,
                      ),
                    ),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(10), // Adjust as needed
                        color: perioritytype[index]['color'],
                      ),
                      child: Center(
                        child: Text(
                          perioritytype[index]['type'],
                          style: const TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: GestureDetector(
                onTap: addToDo,
                child: Container(
                  child: const Center(
                    child: Text(
                      'Add',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: const Color(0xff79AF92),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
