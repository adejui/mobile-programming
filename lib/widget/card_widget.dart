import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final IconData icon;
  final String Judul;

  const CardWidget({super.key, required this.icon, required this.Judul});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon),
        title: Text(Judul),
      ),
    );
  }
}