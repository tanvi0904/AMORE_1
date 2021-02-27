import 'package:flutter/material.dart';
import 'main.dart';
class Dead extends StatelessWidget {
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
          image: NetworkImage("https://i.pinimg.com/236x/29/aa/0d/29aa0d016d0e994677556bcbaebc5e46.jpg"),
          fit: BoxFit.cover,
        )),

        
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 100.0,
                  width: 200.0,
                
        child: ListTile(
         //leading: Text('BBMP crematorium'),
          title:Text('BBMP crematorium'),
          subtitle: Text('Number'),
          //trailing:icon(Icons.done),
        ),
                ),

             SizedBox(
                  height: 100.0,
                  width: 200.0,
        child: RaisedButton(
          onPressed: () => Navigator.pop(context),
          child Text('Back'),
        ),
           ),

              ],
        ),
      ),
    );
  }
}