import 'main.dart';
import 'package:flutter/material.dart';
import 'Injured.dart';
import 'Thank_you.dart';
import 'Violent.dart';

class Injured_Dog extends StatelessWidget {
  final _locationController = TextEditingController();
  final _causeController = TextEditingController();
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
          image: NetworkImage("https://i.pinimg.com/736x/3e/74/30/3e7430bab993954bbde7d61538f530a3.jpg"),
          fit: BoxFit.cover,
        )),
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          children: <Widget>[
           
            SizedBox(height: 5.0),
            
            TextField(
              controller: _locationController,
              decoration: InputDecoration(
                hintText: ('Enter the location of the animal'),
                 
                filled: true,
                fillColor : Colors.white,
                labelText: 'Location',
             
              ),
              style: TextStyle(color: Colors.black, fontSize: 20),  

            ),
            
            SizedBox(height: 5.0),
            
            TextField(
              controller: _causeController,
              decoration: InputDecoration(
                hintText: ('Enter the cause of concern'),
                 
                filled: true,
                fillColor : Colors.white,
                labelText: 'Cause',
             
              ),
              style: TextStyle(color: Colors.black, fontSize: 20),  

            ),
            
            ButtonBar(
             
              children: <Widget>[
                
                RaisedButton(
                  child: Text('SUBMIT'),
                  textColor: Colors.black,
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Thank_you()),
                  ),
                ),


              ],


            ),    
          
          ],
        ),
      ),
    );
  }
}