import 'package:flutter/material.dart';

class CardView extends StatefulWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(

          width: double.infinity,
          color: Colors.lightGreen,
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/saiful.jpg'),
              ),
              Text("Saiful Uddin"),
              Text("Flutter Developer"),
             SizedBox(
               width: 250,
               child: Divider(
                 color: Colors.red,
                 thickness: 6,
               ),
             ),
              Card(
                color: Colors.purple,
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text("farhan uddin"),
                  subtitle: Text("mobile number"),

                ),
              ),Card(
                color: Colors.greenAccent,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text("fng@gmail.com"),
                  subtitle: Text("email")
                ),

              ),Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Facebook_icon.svg/2048px-Facebook_icon.svg.png"),

                  ),CircleAvatar(
                    backgroundImage: NetworkImage("https://static-00.iconduck.com/assets.00/linkedin-icon-2048x2048-ya5g47j2.png"),

                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/youtubeicon.jpg"),
                  )
                ],
              )

            ],

          ),
        ),
      ),
    );
  }
}
