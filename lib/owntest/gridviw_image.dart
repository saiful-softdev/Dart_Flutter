import 'package:flutter/material.dart';
class GridwithImage extends StatefulWidget {
  const GridwithImage({Key? key}) : super(key: key);

  @override
  State<GridwithImage> createState() => _GridwithImageState();
}

class _GridwithImageState extends State<GridwithImage> {

  List <String> img=[
    "saiful.jpg","saiful_uddin.jpg","youtubeicon.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: img.length,
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2)
          , itemBuilder:(context,index){
            return Container(


            );
      } ),
    );
  }
}
