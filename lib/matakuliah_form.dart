import 'package:flutter/material.dart';
import 'package:latihan_flutter1/matakuliah_detail.dart';

class MataKuliahForm extends StatefulWidget {
  const MataKuliahForm({super.key});

  @override
  State<MataKuliahForm> createState() => _MataKuliahFormState();
}

class _MataKuliahFormState extends State<MataKuliahForm> {
  final _formKey = GlobalKey<FormState>();
  final _matakuliahCtrl = TextEditingController();
  final _sksCtrl = TextEditingController();
  final _semesterCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tambah Mata Kuliah"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            SizedBox(height: 10),
            matakuliahField(),
            SizedBox(height: 10),
            sksField(),
            SizedBox(height: 10),
            semesterField(),
            SizedBox(height: 10),
            tombolSimpan(),
          ],
        ),
      ),
    );
  }

  Widget matakuliahField() {
    return TextField(
      decoration: InputDecoration(
        labelText: "Mata Kuliah",
        contentPadding: EdgeInsets.only(left: 12),
      ),
      controller: _matakuliahCtrl,
    );
  }

  Widget sksField() {
    return TextField(
      decoration: InputDecoration(
        labelText: "Sks",
        contentPadding: EdgeInsets.only(left: 12),
      ),
      controller: _sksCtrl,
    );
  }

  Widget semesterField() {
    return TextField(
      decoration: InputDecoration(
        labelText: "Semester",
        contentPadding: EdgeInsets.only(left: 12),
      ),
      controller: _semesterCtrl,
    );
  }

  Widget tombolSimpan() {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (context) => MataKuliahDetail(
                  matakuliah: _matakuliahCtrl.text,
                  sks: int.parse(_sksCtrl.text),
                  semester: _semesterCtrl.text,
                ),
          ),
        );
      },
      child: Text("Simpan"),
    );
  }
}
