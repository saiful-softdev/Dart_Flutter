import 'package:flutter/material.dart';

class CardDesign extends StatefulWidget {
  const CardDesign({super.key});

  @override
  State<CardDesign> createState() => _CardDesignState();
}

class _CardDesignState extends State<CardDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(
           backgroundImage: AssetImage('images/saiful.jpg'),
            radius: 70,

          ),
            Text("Saiful Uddin",style: TextStyle(fontSize: 22),),
            Text("Flutter Developer",style: TextStyle(fontSize: 22),),

            SizedBox(
              width: 250,
              child: Divider(
                color: Colors.black,

                thickness: 5,
              ),
            ),
            Card(

              color: Colors.amber,

              child:ListTile(
                leading: Icon(Icons.call),
                title: Text("+8801716117616"),
                subtitle: Text("BD Mobile",),
              ),
            ), Card(

              color: Colors.amber,

              child:ListTile(
                leading: Icon(Icons.mail),
                title: Text("saiful0687@gmail.com"),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://iconduck.com/icons/14063/facebook"),
                ),  CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/174/174857.png"),
                ),  CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/YouTube_icon_%282011-2013%29.svg/2048px-YouTube_icon_%282011-2013%29.svg.png"),
                ),
              ],
            )
        ],),
      ),
    );
  }
}
