import 'package:flutter/material.dart';
import 'main.dart';
import 'Injured_Dog.dart';
import 'Injured_Cat.dart';
import 'Injured_Cow.dart';
import 'Injured_Bird.dart';

class Injured extends StatelessWidget {
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
              title: Text('Dog',style: TextStyle(fontSize:20)),
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
              title: Text('Cat',style: TextStyle(fontSize:20)),
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
              title: Text('Cow',style: TextStyle(fontSize:20)),
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
              title: Text('Bird',style: TextStyle(fontSize:20)),
              onTap: () {
                Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => Injured_Bird()
                  )
                );
              },
            ),
          ],
        ),
      
    );
  }
}