import 'package:SQFLITE_CRUD_OPERATION/screens/todo_list_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo List',
      home: TodoListScreen(),
    );
  }
}
