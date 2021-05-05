import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "Home",
          style: TextStyle(fontFamily: "haraba"),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        "Home\nIndex : 0",
        style: TextStyle(fontFamily: "haraba", fontSize: 30),
      )),
    );
  }
}
