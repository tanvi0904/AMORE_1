import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'Injured.dart';
import 'Dead.dart';
import 'Violent.dart';
import 'Idk.dart';
/*import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:trash2cash/ConfirmRequest.dart';
import 'package:trash2cash/login_OTP.dart';
import 'package:trash2cash/MapPage.dart';
import 'package:trash2cash/newUserLogIn.dart';
import 'auth.dart';
import 'introduction_slider.dart';

import 'package:overlay_support/overlay_support.dart';
*/
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  /*
  await precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/1.svg'), null);
  await precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/2.svg'), null);
  await precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/3.svg'), null);
  await precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/4.svg'), null);
  await precachePicture(ExactAssetPicture(SvgPicture.svgStringDecoder, 'assets/images/Group 740.svg'), null);
  */
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }

    /*
    final Future<FirebaseApp> _initialization = Firebase.initializeApp();
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return FutureBuilder(
      // Initialize FlutterFire:
      future: _initialization,
      // ignore: missing_return
      builder: (context, snapshot) {
        // Check for errors
        if (snapshot.hasError) {
          return Directionality( textDirection: TextDirection.ltr,child: new Container(child: Text("Firebase went wrong")));
        }

        // Once complete, show your application
        if (snapshot.connectionState == ConnectionState.done) {
          BaseAuth auth = new Auth();
          if (auth.getCurrentUser() != null) {
            return OverlaySupport(
                child: MaterialApp(
                    debugShowCheckedModeBanner: false,
                    title: 'TrashToCash',
                    theme: ThemeData(
                      fontFamily: 'Nunito',
                      primaryColor: const Color(0xff29a39d),
                      accentColor: const Color(0xff29a39d),
                    ),
                    home:
                    //Register()
                  SetLocation()
                    //garbageSummary()
                ));
          } else {
            return OverlaySupport(
                child: MaterialApp(
                    debugShowCheckedModeBanner: false,
                    title: 'TrashToCash',
                    theme: ThemeData(
                      fontFamily: 'Nunito',
                      primaryColor: const Color(0xff29a39d),
                      accentColor: const Color(0xff29a39d),
                    ),
                    home:LoginPage()));
          }
        }
        // Otherwise, show something whilst waiting for initialization to complete
        return CircularProgressIndicator();
      },
    );
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