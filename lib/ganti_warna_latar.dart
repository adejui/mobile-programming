import 'dart:math';
import 'package:flutter/material.dart';

class GantiWarnaLatar extends StatefulWidget {
  const GantiWarnaLatar({super.key});

  @override
  State<GantiWarnaLatar> createState() => _GantiWarnaLatarState();
}

class _GantiWarnaLatarState extends State<GantiWarnaLatar> {
  Color backgroundColor = Colors.white;

  final List<Color> daftarWarna = [
    Colors.yellow,
    Colors.red,
    Colors.green,
    Colors.blue,
  ];

  final List<String> namaWarna = ["Merah", "Hijau", "Biru", "Kuning"];

  int indeksWarnaSaatIni = 0;

  void gantiWarnaAcak() {
    final random = Random();
    setState(() {
      backgroundColor = Color.fromARGB(
        255,
        random.nextInt(256),
        random.nextInt(256),
        random.nextInt(256),
      );
    });
  }

  void gantiDaftarWarna() {
    setState(() {
      indeksWarnaSaatIni = (indeksWarnaSaatIni + 1) % daftarWarna.length;
      backgroundColor = daftarWarna[indeksWarnaSaatIni];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text("Ganti Warna Background"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: gantiWarnaAcak,
              child: const Text("Warna Acak"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: gantiDaftarWarna,
              child: const Text("Siklus Warna"),
            ),
            const SizedBox(height: 20),
            Text(
              "${namaWarna.join(' - ')}",
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
