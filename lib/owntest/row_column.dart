import 'package:flutter/material.dart';
class ColumnRow extends StatefulWidget {
  const ColumnRow({Key? key}) : super(key: key);

  @override
  State<ColumnRow> createState() => _ColumnRowState();
}

class _ColumnRowState extends State<ColumnRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("App from Scratch"),
        centerTitle: true,backgroundColor: Colors.blue,
      ),
    );
  }
}
