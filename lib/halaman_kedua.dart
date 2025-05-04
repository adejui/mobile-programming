import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  const HalamanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Kedua"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("Selamat Datang di Halaman Kedua")),
    );
  }
}
