import 'main.dart';
import 'package:flutter/material.dart';
import 'Thank_you.dart';

class Idk extends StatelessWidget {
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
          image: NetworkImage("https://media.istockphoto.com/vectors/animals-silhouettes-seamless-pattern-cute-background-vector-id621478696"),
          fit: BoxFit.cover,
        )),
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          children: <Widget>[

            SizedBox(height: 40.0),
            TextField(
              controller: _causeController,
              decoration: InputDecoration(
                hintText: ('Try understanding the cause of concern and Please maintain a safe distance from animal'),
                filled: true,
                fillColor: Colors.white,
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
