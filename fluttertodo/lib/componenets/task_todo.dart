import 'package:flutter/material.dart';
import 'package:fluttertodo/Lists/todo_model.dart';

class TaskTodo extends StatefulWidget {
  const TaskTodo({super.key});

  @override
  State<TaskTodo> createState() => _TaskTodoState();
}

class _TaskTodoState extends State<TaskTodo> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: todo.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100, // Adjusted height for better view
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(todo[index]['title'] ?? ''),
                          SizedBox(width: 10),
                          Container(
                            width: 50,
                            decoration: BoxDecoration(
                              color: todo[index]['isDone']
                                  ? Color(0xff69F851)
                                  : Color(0xff254069),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                todo[index]['isDone'] ? 'Done' : 'To Do',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(Icons.calendar_month),
                          SizedBox(width: 8),
                          Text(todo[index]['date'] ?? ''),
                          SizedBox(width: 8),
                          Icon(
                            todo[index]['priority'],
                            size: 20,
                            color: todo[index]['priorityColor'],
                          ),
                          SizedBox(width: 8),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Time Duration: '),
                          Text(todo[index]['toTime'] ?? ''),
                          Text(' to '),
                          Text(todo[index]['from'] ?? ''),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: PopupMenuButton(
                      onSelected: (value) {
                        setState(() {
                          if (value == 'isDone') {
                            todo[index]['isDone'] = !todo[index]['isDone'];
                          } else if (value == 'Edit') {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                String title = todo[index]['title'] ?? '';
                                String description =
                                    todo[index]['description'] ?? '';

                                return AlertDialog(
                                  title: Text('Edit Task'),
                                  content: SingleChildScrollView(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Title'),
                                        TextField(
                                          controller: TextEditingController(
                                              text: title),
                                          onChanged: (value) {
                                            setState(() {
                                              title = value;
                                            });
                                          },
                                        ),
                                        SizedBox(height: 10),
                                        Text('Description'),
                                        TextField(
                                          controller: TextEditingController(
                                              text: description),
                                          onChanged: (value) {
                                            setState(() {
                                              description = value;
                                            });
                                          },
                                        ),
                                        SizedBox(height: 10),
                                      ],
                                    ),
                                  ),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Cancel'),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {
                                        setState(() {
                                          todo[index]['title'] = title;
                                          todo[index]['des'] = description;
                                        });
                                        Navigator.pop(context);
                                      },
                                      child: Text('Save'),
                                    ),
                                  ],
                                );
                              },
                            );
                          } else if (value == 'Delete') {
                            todo.removeAt(index);
                          } else if (value == 'Des') {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      title: Text("Description"),
                                      content: Text(todo[index]['des']),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('Ok'))
                                      ]);
                                });
                          }
                        });
                      },
                      itemBuilder: (context) {
                        return [
                          PopupMenuItem(
                            child:
                                Text(todo[index]['isDone'] ? 'Undone' : 'Done'),
                            value: 'isDone',
                          ),
                          PopupMenuItem(
                            child: Text('Edit'),
                            value: 'Edit',
                          ),
                          PopupMenuItem(
                            child: Text('Delete'),
                            value: 'Delete',
                          ),
                          PopupMenuItem(
                            child: Text('Description'),
                            value: 'Des',
                          ),
                        ];
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
