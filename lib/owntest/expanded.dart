import 'package:flutter/material.dart';

class ExpanDemo extends StatefulWidget {
  const ExpanDemo({Key? key}) : super(key: key);

  @override
  State<ExpanDemo> createState() => _ExpanDemoState();
}

class _ExpanDemoState extends State<ExpanDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Container(
            color: Colors.lightGreenAccent,
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.greenAccent,
                )),
                Expanded(
                    child: Container(
                  color: Colors.orange,
                )),
                Expanded(
                    child: Container(
                  color: Colors.pink,
                  child: Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.lightGreenAccent,
                          )),
                      Expanded(
                          flex: 2,
                          child: Container(
                            color: Colors.cyanAccent,
                          ))
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  color: Colors.green,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(color: Colors.green,)),
                          Expanded(
                              flex: 5,
                              child: Container(color: Colors.purpleAccent,))
                        ],
                      ),
                ))
              ],
            ),
          )),
          Expanded(
              child: Container(
            color: Colors.blue,
                child: Column(
                  children: [
                    Expanded(child: Container(color: Colors.redAccent,)),
                    Expanded(child: Container(color: Colors.purpleAccent,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(color: Colors.pinkAccent,)),
                        Expanded(
                            flex: 6,
                            child: Container(color: Colors.purpleAccent,))
                      ],
                    ),)),
                    Expanded(child: Container(color: Colors.cyanAccent,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 8,
                              child: Container(color: Colors.cyan,)),
                          Expanded(
                              flex: 2,
                              child: Container(color: Colors.cyanAccent,))
                        ],
                      ),

                    ))
                  ],
                ),
          ))
        ],
      ),
    );
  }
}
