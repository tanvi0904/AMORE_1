import 'main.dart';
import 'package:flutter/material.dart';

class Thank_you extends StatelessWidget {
  final _locationController = TextEditingController();
  final _causeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.deepOrange,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: NetworkImage("https://i.pinimg.com/564x/21/d8/44/21d84405be95321f1cf7756aadd6706d.jpg"),
          fit: BoxFit.cover,
        )),
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          children: <Widget>[
            SizedBox(height: 100.0),
            Column(
              children: <Widget>[
                //Image.asset('assets/diamond.png'),

                SizedBox(
                  height: 400.0,
                  child: Text('Your concern has been reported. ID No. #D2020021489 Thank you spreading Love! AMORE!', style: TextStyle(color: Colors.black, fontSize: 40)),
                 // child: Text('ID No. #D2020021489', style: TextStyle(color: Colors.black, fontSize: 25)),
                 // child: Text('Thank you spreading Love! AMORE!', style: TextStyle(color: Colors.black, fontSize: 25)),
                  
                  //textColor: Colors.blue,
                  // fontSize: 35,
                ),
              ],
            ),

            /*SizedBox(height: 5.0),
            
            TextField(
              controller: _causeController,
              decoration: InputDecoration(
                hintText: ('Enter the cause of concern'),
                 
                filled: true,
                fillColor : Colors.white,
                labelText: 'Cause',
             
              ),
              style: TextStyle(color: Colors.black, fontSize: 20),  

            ),*/

            ButtonBar(
              children: <Widget>[
                Divider(height: 200),
                /*Padding( 
                  padding: EdgeInsets.all(10.0),*/
                SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    ),

                    //color: Color(0xffFF1744),
                    color: Colors.,
                    textColor: Colors.black,
                    splashColor: Colors.grey,
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Text('OK', TextStyle: (fontWeight: FontWeight.bold) ),
                  ),
                ),

                /*RaisedButton(
                  child: Text('OK'),
                  textColor: Colors.black,
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainPage()),
                  ),
                ),*/
              ],
            ),
          ],
        ),
      ),
    );
  }
}
