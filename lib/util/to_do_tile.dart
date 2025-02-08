import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        child: Text("make tutorial"),
        decoration: BoxDecoration(color: Colors.yellow[600]),
      ),
    );
  }
}
