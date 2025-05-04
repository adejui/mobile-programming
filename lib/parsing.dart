// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latihan_flutter1/UBSI.dart';
import 'package:latihan_flutter1/mobile_programming.dart';
import 'package:latihan_flutter1/parsing_data.dart';
import 'package:latihan_flutter1/pengenalan_flutter.dart';
import 'package:latihan_flutter1/widget/card_widget.dart';

class Parsing extends StatelessWidget {
  const Parsing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parsing Data"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          GestureDetector(
            child: CardWidget(
              icon: Icons.account_balance,
              Judul: "Universitas Bina Sarana Informatika",
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UBSIPage()),
              );
            },
          ),
          GestureDetector(
            child: CardWidget(
              icon: Icons.add_home_work,
              Judul: "Pengenalan FLutter",
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PengenalanFlutterPage(),
                ),
              );
            },
          ),

          GestureDetector(
            child: CardWidget(icon: Icons.add_location, Judul: "Parsing Data"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ParsingDataPage()),
              );
            },
          ),
          GestureDetector(
            child: CardWidget(icon: Icons.android, Judul: "Mobile Programming"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MobileProgrammingPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
