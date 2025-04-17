import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar FLutter"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text("HelloWorld")),
    );
  }
}
