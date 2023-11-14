import 'package:flutter/material.dart';

class HomeDemo extends StatefulWidget {
  const HomeDemo({Key? key}) : super(key: key);

  @override
  State<HomeDemo> createState() => _HomeDemoState();
}

class _HomeDemoState extends State<HomeDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Column(
                children: [

                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                    child: Text("Bangladesh"),


                  ),
                ],
              ),Container(
                height: 200,
                width: 200,
                color: Colors.purple,
                child: Text("Bangladesh"),
              ),Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                child: Text("Bangladesh"),
              ),Container(
                height: 200,
                width: 200,
                color: Colors.greenAccent,
                child: Text("Bangladesh"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
