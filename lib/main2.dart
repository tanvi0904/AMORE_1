/*import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'Injured.dart';
import 'Dead.dart';
import 'Violent.dart';
import 'Idk.dart';
import 'package:firebase_core/firebase_core.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        //backgroundColor: Colors.red,
        body: Container(
          //margin: const EdgeInsets.fromLTRB(15, 15, 15, 15),

          decoration: BoxDecoration(
              image: DecorationImage(
            image: NetworkImage("https://i.pinimg.com/originals/96/fd/96/96fd9644061ac008c646ce720976a777.jpg"),
            fit: BoxFit.cover,
          )),

          child: Align(
            alignment: Alignment.center,

              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                //Padding(
                //     padding: EdgeInsets.all(10.0),

                SizedBox(
                  width: 200.0,
                  height: 50.0,
                  
                  child: RaisedButton(
                    
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Injured()),
                    ),
                    //color: Color(0xffFF1744),
                    color: Colors.white,
                    textColor: Colors.black,
                    splashColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('INJURED'),
                  ),
                ),
                //),
                Divider(),

                SizedBox(
                  width: 200.0,
                  height: 50.0,
                  child: RaisedButton(
                    
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Violent()),
                    ),
                    //color: Color(0xffFF1744),
                    color: Colors.white,
                    textColor: Colors.black,
                    splashColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('VIOLENT'),
                  ),
                ),
                Divider(),
                //ButtonTheme(
                //minWidth: 200.0,
                //height: 100.0,
                SizedBox(
                  width: 200.0,
                  height: 50.0,
                  child: RaisedButton(
                    
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Dead()),
                    ),
                    //color: Color(0xffFF1744),
                    color: Colors.white,
                    textColor: Colors.black,
                    splashColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('DEAD'),
                  ),
                ),

                Divider(),

                SizedBox(
                  width: 200.0,
                  height: 50.0,
                  child: RaisedButton(
                    
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Idk()),
                    ),
                    //color: Color(0xffFF1744),
                    color: Colors.white,
                    textColor: Colors.black,
                    splashColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('I cannot comprehend'),
                  ),
                ),

                Divider(height: 100),
                */
                /*Padding( 
                  padding: EdgeInsets.all(10.0),*/
            /*    SizedBox(
                  width: 80.0,
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () => Navigator.pop(context),

                    //color: Color(0xffFF1744),
                    color: Colors.white,
                    textColor: Colors.black,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('BACK'),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}

//await Firebase.initializeApp();

*/