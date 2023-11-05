import 'package:flutter/material.dart';  
class DetailPage extends StatelessWidget {
  //constructor
  DetailPage({required this.title,  required this.desc});
      
  //properti
  String title;
  String desc;
  final List cuci = [
    "Cuci Baju",
    "Cuci Batik",
    "Cuci Selimut",
    "Cuci Sprai",
    "Cuci Sepatu",
    "Cuci Karpet",
    "Cusi Jas"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Cucian"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(cuci[index], style: TextStyle(fontSize: 30)),
            ),
        );
      },
      itemCount: cuci.length,
      ),
    );
    // return const Placeholder();
  }
}