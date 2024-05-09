import 'package:bt/screens/s_search.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Instagram"),),
    body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [
        SizedBox(
          width: 450,
          child: TextField(decoration: InputDecoration(
            suffixIcon: Icon(Icons.search),
           
            hintText: "Search",
           
            border: OutlineInputBorder()
          ),),
        ),SizedBox(height: 10,),
        Video()
      ],),
    ),
    ) ;
  }
}


