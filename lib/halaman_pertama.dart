import 'package:flutter/material.dart';
import 'package:latihan_flutter1/halaman_kedua.dart';
import 'package:latihan_flutter1/widget/card_widget.dart';

class HalamanPertama extends StatelessWidget {
  const HalamanPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Pertama"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: GestureDetector(
          child: CardWidget(icon: Icons.ad_units, Judul: "Halaman Kedua"),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HalamanKedua()),
            );
          },
        ),
      ),
    );
  }
}
