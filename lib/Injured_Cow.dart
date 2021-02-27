import 'main.dart';
import 'package:flutter/material.dart';
import 'Injured.dart';

class Injured_Cow extends StatelessWidget {
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
          image: NetworkImage("https://png.pngtree.com/png-vector/20190312/ourmid/pngtree-cute-baby-cow-pattern-png-image_843532.jpg"),
          fit: BoxFit.cover,
        )),
     
      ),
    );
  }
}