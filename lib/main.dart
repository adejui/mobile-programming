import 'package:flutter/material.dart';
import 'package:latihan_flutter1/baris_kolom.dart';
import 'package:latihan_flutter1/column_widget.dart';
import 'package:latihan_flutter1/hello_world.dart';
import 'package:latihan_flutter1/row_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Flutter',
      home: BarisKolom(),
    );
  }
}
