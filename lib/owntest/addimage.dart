import 'package:flutter/material.dart';

class ImageAdd extends StatefulWidget {
  const ImageAdd({Key? key}) : super(key: key);

  @override
  State<ImageAdd> createState() => _ImageAddState();
}

class _ImageAddState extends State<ImageAdd> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Our Cumilla",style: TextStyle(color: Colors.purpleAccent,fontWeight: FontWeight.bold,fontSize: 30),),

          centerTitle: true,
          backgroundColor: Colors.cyanAccent,


      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.network("https://lh3.googleusercontent.com/p/AF1QipNUm34epET5r1IM-00izWTTHh0Dr_p_lW6XQXFU=s680-w680-h510"),
      Row(
        children: [
         Column(
           //crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           Text("Heart of beautiful cumilla"),
           Text("Walking area of comilla"),
         ],),
          Row(
            children: [
            Text("5"),
            Icon(Icons.star)
          ],

          )
        ],
      ),
        SizedBox(height: 10,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(90),
            color: Colors.redAccent
          ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(color: Colors.lightGreenAccent,

                child: Column(
                  children: [
                    Text("Call"),
                    SizedBox(height: 5,),
                    Icon(Icons.call,size: 30,)
                  ],
                ),
              ),Container(color: Colors.lightGreen,
                child: Column(
                  children: [
                    Text("Route"),
                    SizedBox(height: 5,),
                    Icon(Icons.near_me,size: 30,)
                  ],

                ),
              ),
              Container(color: Colors.greenAccent,
                child: Column(
                  children: [
                    Text("Share",),
                    SizedBox(height: 5,),
                    Icon(Icons.share,size: 30,)
                  ],
                ),
              )
            ],
          ),

        ),
        SizedBox(height: 10,),
        Column(children: [
          Text("Developer Name -Saiful",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          Text("Contact No 01716117616",style: TextStyle(fontSize: 25),),
          Text("email-saiful0687@gmail.com",style: TextStyle(fontSize: 25),),
          Text("About Developer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

          Text("I am saiful,i complete gradution,After that I start coding.I learn Java,Android development,After that i think in future IT market mobile development totally take on flutter ")
          //Image.asset(image/saifl) add korte chai
        ],)
      ],

      ),

      ),
    );
      
  }}
