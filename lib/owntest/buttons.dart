import 'package:flutter/material.dart';

class ButtonsDemo extends StatefulWidget {
  const ButtonsDemo({Key? key}) : super(key: key);

  @override
  State<ButtonsDemo> createState() => _ButtonsDemoState();
}

class _ButtonsDemoState extends State<ButtonsDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Demo"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () {},
              child: Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
