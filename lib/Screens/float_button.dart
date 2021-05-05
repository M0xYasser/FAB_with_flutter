import 'package:flutter/material.dart';

class floatButton extends StatefulWidget {
  @override
  _floatButtonState createState() => _floatButtonState();
}

class _floatButtonState extends State<floatButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "float Button",
          style: TextStyle(fontFamily: "haraba"),
        ),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        "float Button",
        style: TextStyle(fontFamily: "haraba", fontSize: 30),
      )),
    );
  }
}
