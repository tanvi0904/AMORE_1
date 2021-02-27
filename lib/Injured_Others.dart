import 'main.dart';
import 'package:flutter/material.dart';
import 'Injured.dart';

class Injured_Others extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       
    return Scaffold(
        appBar: AppBar(
        title: Text('Contact the authorities'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: NetworkImage("https://static.vecteezy.com/system/resources/previews/000/112/688/original/farm-animals-pattern-background-vector.jpg"),
          fit: BoxFit.cover,
        )),
        
      ),
    );
  }
}