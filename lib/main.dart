import 'package:bitm_training/card_design.dart';
import 'package:bitm_training/demohomepage.dart';
import 'package:bitm_training/owntest/addimage.dart';
import 'package:bitm_training/owntest/button_demo.dart';
import 'package:bitm_training/owntest/expanded.dart';
import 'package:bitm_training/owntest/listview.dart';
import 'package:bitm_training/owntest/make_card.dart';
import 'package:bitm_training/owntest/rcc_test.dart';
import 'package:bitm_training/owntest/row_column.dart';
import 'package:bitm_training/row_column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     // home:MyRCC(
      home:ButtonDemo()
      //ExpanDemo()
      //ButtonDemo()
      //ListViewDemo()
      // CardView()
      //ImageAdd(),


    );
  }
}
