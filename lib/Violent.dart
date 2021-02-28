import 'package:flutter/material.dart';
import 'main.dart';
import 'Injured_Dog.dart';
import 'Injured_Cat.dart';
import 'Injured_Cow.dart';
import 'Injured_Bird.dart';
import 'Injured_Others.dart';

class Violent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Type of Animal';

    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.insider.com/5484d9d1eab8ea3017b17e29?width=600&format=jpeg&auto=webp')
              ),
              title: Text('Dog',style: TextStyle(fontSize:30)),
              //trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Dog()
                  )
                );
              },
              //selected: true,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.rd.com/wp-content/uploads/2019/05/American-shorthair-cat-scaled.jpg')
              ),
              title: Text('Cat',style: TextStyle(fontSize:30)),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Cat()
                  )
                );
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.rebelmouse.io/eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpbWFnZSI6Imh0dHBzOi8vYXNzZXRzLnJibC5tcy8yMjU5OTUwMC9vcmlnaW4uanBnIiwiZXhwaXJlc19hdCI6MTY3MzgwMTU4OH0._5zVsVGRVsRelDSEqnrjQJlDK28WLrFpfA9kUE5gRWc/img.jpg?width=1245&quality=85&coordinates=0%2C0%2C0%2C0&height=700')
              ),
              title: Text('Cow',style: TextStyle(fontSize:30)),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Cow()
                  )
                );
              },
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.pinimg.com/originals/5f/51/0b/5f510bbc10345b91b189bf45dde83ddb.jpg')
              ),
              title: Text('Bird',style: TextStyle(fontSize:30)),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Bird()
                  )
                );
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.clipartkey.com/mpngs/m/28-280538_28-collection-of-wild-animals-clipart-png-group.png')
              ),
              title: Text('Others',style: TextStyle(fontSize:30)),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Others()
                  )
                );
              },
            ),
          ],
        ),
      
    );
  }
}

/*
class Violent extends StatefulWidget {
  @override
  _ViolentState createState() => _ViolentState();
}

class _ViolentState extends State<Violent> {

  int _value = 1;
  //int _value2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dropdown "),
        ),
        body: Container(
          padding: EdgeInsets.all(40.0),
          child: DropdownButton(
              value: _value,
              items: [
                DropdownMenuItem(
                  child: Text("Dog"),
                  value: 1,
                ),
                DropdownMenuItem(
                  child: Text("Cat"),
                  value: 2,
                ),
                DropdownMenuItem(
                  child: Text("Cow"),
                  value: 3
                ),
                DropdownMenuItem(
                    child: Text("Bird"),
                    value: 4
                ),
                DropdownMenuItem(
                    child: Text("Others"),
                    value: 5
                )
              ],
              onChanged: (value) {
                setState(() {
                  _value = value;
                });
              }),
        ));
  }
}*/