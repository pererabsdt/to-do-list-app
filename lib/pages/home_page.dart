import 'package:flutter/material.dart';
import 'package:to_do_app/util/to_do_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[300],
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: Center(child: Text('To Do')),
          elevation: 0,
        ),
        body: ListView(children: [
          ToDoTile(),
        ]));
  }
}
