import 'package:flutter/material.dart';

class MobileProgrammingPage extends StatelessWidget {
  const MobileProgrammingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mobile Programming"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("Selamat Datang di Halaman Mobile Programming")),
    );
  }
}
