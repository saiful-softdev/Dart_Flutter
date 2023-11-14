import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({Key? key}) : super(key: key);

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  List contact=
  [
  {'name' : "saiful", 'Phone' : "01716117616"},
  {'name' : "karim", 'Phone' : "01935102387"},
{'name' : "Abdur rahim", 'Phone' : "01789432597"},
{'name' : "Mohamed Julfikar hossain ", 'Phone' : "01798374159"},
{'name' : "Mujibur rahman", 'Phone' : "01765132876"},
{'name' : "Rais uddin ", 'Phone' : "01712957934"},
{'name' : "Mojjammel Haque", 'Phone' : "0176429852"},
{'name' : "Masum Billah", 'Phone' : "01762198237"},
{'name' : "Prince mahmud", 'Phone' : "018536214782"},
{'name' : "alvi rahman", 'Phone' : "01716117616"},
{'name' : "Zahirul Islam", 'Phone' : "01745198524"},
{'name' : "Jasim Uddin", 'Phone' : "0185963214"},
{'name' : "Shakwat Hossain", 'Phone' : "01716117616"},
{'name' : "delwar ahmed", 'Phone' : "0171568247"},
{'name' : "A B M korsed Alam Mazumder ", 'Phone' : "01712154889"},
{'name' : "Safikul Alma mazumder shaensha", 'Phone' : "018521423654"},
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        itemCount: contact.length,
        itemBuilder: (context,index){
          return Card(
            color: Colors.greenAccent,

            child: ListTile(
              leading: CircleAvatar(
                child: Text(contact[index]['name'][0]),
              ),title: Text(contact[index]['name']),
              subtitle: Text(contact[index]['Phone']),
              trailing: Icon(Icons.call),
            ),
          );
        })

    );
  }
}
