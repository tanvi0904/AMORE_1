import 'main.dart';
import 'package:flutter/material.dart';
import 'Injured.dart';

class Injured_Others extends StatelessWidget {
  final _typeController = TextEditingController();
  final _locationController = TextEditingController();
  final _causeController = TextEditingController();
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
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          children: <Widget>[
           
            SizedBox(height: 5.0),
            
            TextField(
              controller: _typeController,
              decoration: InputDecoration(
                hintText: ('Enter the type of animal'),
                 
                filled: true,
                fillColor : Colors.white,
                labelText: 'Type of Animal',
             
              ),
              style: TextStyle(color: Colors.black, fontSize: 20),  

            ),
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