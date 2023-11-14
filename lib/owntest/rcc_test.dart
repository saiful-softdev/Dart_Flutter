import 'package:flutter/material.dart';

class MyRCC extends StatefulWidget {
  const MyRCC({Key? key}) : super(key: key);

  @override
  State<MyRCC> createState() => _MyRCCState();
}

class _MyRCCState extends State<MyRCC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Saiful.app",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.redAccent,
              fontSize: 40),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Mobile app decvelopment service ",style: TextStyle(fontSize: 25),),

              Text("Cumilla ,Bangladesh"),
              Text("01716117616"),

              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(80),
                        topRight: Radius.circular(80))),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [

                     Row(children: [
                      Text("Saiful",),Icon(Icons.add_a_photo),
                     ],),
                      Text("Monsur"),
                      Text("Abir"),
                      Text("Isti"),
                      Icon(Icons.call)
                    ],
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(color: Colors.green),
              ),
              Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(color: Colors.greenAccent),
              ),
              Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(color: Colors.blue),
              ),
              Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(color: Colors.lightGreenAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
