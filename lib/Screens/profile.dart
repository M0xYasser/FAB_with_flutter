import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "Profile",
          style: TextStyle(fontFamily: "haraba"),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        "Profile\nIndex : 1",
        style: TextStyle(fontFamily: "haraba", fontSize: 30),
      )),
    );
  }
}
