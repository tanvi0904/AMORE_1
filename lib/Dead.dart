import 'package:flutter/material.dart';
import 'main.dart';

//child: Text('AMORE', style: TextStyle(color: Colors.black, fontSize: 5)),

class Dead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
       
    return Scaffold(
      //backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Contact the authorities'),
      ),
      body: Container(
        
        margin: const EdgeInsets.fromLTRB(15, 15, 15, 15),

        decoration: BoxDecoration(
            image: DecorationImage(
          image: NetworkImage('https://content.thriveglobal.com/wp-content/uploads/2019/05/sadness.jpg'),
          fit: BoxFit.cover,
        )),

        
              //mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              //children: <Widget>[
                /*  SizedBox(
                  height: 100.0,
                  width: 200.0,
                */
        child: ListTile(
          //leading: Text('BBMP crematorium'),
          title:Text('BBMP crematorium',style: TextStyle(color: Colors.white, fontSize: 40)),
          subtitle: Text('09900707521',style: TextStyle(color: Colors.white,fontsize:36)),
          //trailing:icon(Icons.done),
        ),
                
/*
        SizedBox(
                  height: 100.0,
                  width: 200.0,
        child: RaisedButton(
          onPressed: () => Navigator.pop(context),
          child Text('Back'),
        ),
           ),
           */

              
        ),
      );
    
  }
}