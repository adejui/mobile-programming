import 'package:flutter/material.dart';

class PengenalanFlutterPage extends StatelessWidget {
  const PengenalanFlutterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pengenalan Flutter"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("Selamat Datang di Halaman Pengenalan FLutter")),
    );
  }
}
