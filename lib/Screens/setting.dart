import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  @override
  _settingState createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "Setting",
          style: TextStyle(fontFamily: "haraba"),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        "Setting\nIndex : 3",
        style: TextStyle(fontFamily: "haraba", fontSize: 30),
      )),
    );
  }
}
