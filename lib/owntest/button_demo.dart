import 'dart:html';

import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({Key? key}) : super(key: key);

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Demo"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          children: [OutlinedButton(onPressed: () {}, child: Text("submit")),
          TextButton(onPressed: (){}, child: Text("Text Button")),
            ElevatedButton(onPressed: (){}, child: Text("Elevated",)),
            IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.download), label: Text("Download")),
            ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.import_contacts), label: Text("Contact"))

          ],
        ),
      ),
    );
  }
}
