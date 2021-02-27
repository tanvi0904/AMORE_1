import 'main.dart';
import 'package:flutter/material.dart';
import 'Injured.dart';

class Injured_Bird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Contact the authorities'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: NetworkImage("https://media.istockphoto.com/vectors/cute-bird-seamless-pattern-background-vector-illustration-for-fabric-vector-id1168686975"),
          fit: BoxFit.cover,
        )),
      
      ),
    );
  }
}