import 'package:flutter/material.dart';
import 'package:latihan_flutter1/matakuliah_form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Flutter',
      home: MataKuliahForm(),
    );
  }
}
