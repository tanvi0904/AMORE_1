import 'package:flutter/material.dart';

class Injured extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Type of Animal';

    return MaterialApp(
      title: title,
      home: Scaffold(
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
                print('horse');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.rd.com/wp-content/uploads/2019/05/American-shorthair-cat-scaled.jpg')
              ),
              title: Text('Cat',style: TextStyle(fontSize:20)),
              onTap: () {
                print('horse');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://assets.rebelmouse.io/eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpbWFnZSI6Imh0dHBzOi8vYXNzZXRzLnJibC5tcy8yMjU5OTUwMC9vcmlnaW4uanBnIiwiZXhwaXJlc19hdCI6MTY3MzgwMTU4OH0._5zVsVGRVsRelDSEqnrjQJlDK28WLrFpfA9kUE5gRWc/img.jpg?width=1245&quality=85&coordinates=0%2C0%2C0%2C0&height=700')
              ),
              title: Text('Cow',style: TextStyle(fontSize:20)),
              onTap: () {
                print('horse');
              },
            ),
          ],
        ),
      ),
    );
  }
}