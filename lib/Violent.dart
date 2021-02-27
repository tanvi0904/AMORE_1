import 'package:flutter/material.dart';


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
}