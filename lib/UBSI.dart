import 'package:flutter/material.dart';

class UBSIPage extends StatelessWidget {
  const UBSIPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("UBSI"), backgroundColor: Colors.blue),
      body: Center(child: Text("Selamat Datang di Halaman UBSI")),
    );
  }
}
