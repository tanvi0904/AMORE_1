import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'Injured.dart';
import 'Dead.dart';
import 'Violent.dart';
import 'Idk.dart';
import 'package:firebase_core/firebase_core.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
   _MyAppState createState() => _MyAppState();

  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
class _MyAppState extends State<MyApp> {
  // Set default `_initialized` and `_error` state to false
  bool _initialized = false;
  bool _error = false;

  // Define an async function to initialize FlutterFire
  void initializeFlutterFire() async {
    try {
      // Wait for Firebase to initialize and set `_initialized` state to true
      await Firebase.initializeApp();
      setState(() {
        _initialized = true;
      });
    } catch(e) {
      // Set `_error` state to true if Firebase initialization fails
      setState(() {
        _error = true;
      });
    }
  }

  @override
  void initState() {
    initializeFlutterFire();
    super.initState();
  }
}
/*
  @override
  Widget build(BuildContext context) {
    // Show error message if initialization failed
    if(_error) {
      return SomethingWentWrong();
    }

    // Show a loader until FlutterFire is initialized
    if (!_initialized) {
      return Loading();
    }

    return MyApp();
  }
}
*/
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

            /*  
        d
*/

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
                    color: Colors.blue,
                    textColor: Colors.white,
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
                    color: Colors.blue,
                    textColor: Colors.white,
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
                    color: Colors.blue,
                    textColor: Colors.white,
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
                    color: Colors.blue,
                    textColor: Colors.white,
                    splashColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('I cannot comprehend'),
                  ),
                ),

                Divider(height: 100),
                /*Padding( 
                  padding: EdgeInsets.all(10.0),*/
                SizedBox(
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


