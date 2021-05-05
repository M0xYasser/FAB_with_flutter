import 'package:flutter/material.dart';

class search extends StatefulWidget {
  @override
  _searchState createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "Search",
          style: TextStyle(fontFamily: "haraba"),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Search\nIndex : 2",
            style: TextStyle(fontFamily: "haraba", fontSize: 30)),
      ),
    );
  }
}
