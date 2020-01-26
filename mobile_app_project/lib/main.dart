import 'package:flutter/material.dart';
import 'package:mobile_app_project/todoList.dart';
import 'package:mobile_app_project/todo.dart';

void main() => runApp(MyProject());
class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoLists(),
    );
  }
}