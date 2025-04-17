import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Widget Column",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20,
            fontFamily: 'Roboto',
          ),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: const [
          Text("Kolom 1"),
          Text("Kolom 2"),
          Text("Kolom 3"),
          Text("Kolom 4"),
        ],
      ),
    );
  }
}
