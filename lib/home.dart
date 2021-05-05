import 'package:flutter/material.dart';
import 'Screens/home.dart';
import 'Screens/profile.dart';
import 'Screens/search.dart';
import 'Screens/setting.dart';
import 'Screens/float_button.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  Widget screen = home();
  Color effect1, effect2, effect3, effect4 = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen,
      floatingActionButton: Container(
        height: 60,
        width: 60,
        child: FloatingActionButton(
          child: Icon(
            Icons.add,
            size: 30,
          ),
          backgroundColor: Colors.teal,
          onPressed: () {
            setState(() {
              effect1 = effect2 = effect3 = effect4 = Colors.black;
              screen = floatButton();
            });
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 5.0,
        child: Container(
          height: 65,
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  color: effect1,
                  iconSize: 30.0,
                  icon: Icon(Icons.home),
                  onPressed: () {
                    setState(() {
                      screen = home();
                      effect2 = effect3 = effect4 = Colors.black;
                      effect1 = Colors.teal;
                    });
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: IconButton(
                    color: effect2,
                    iconSize: 30.0,
                    icon: Icon(Icons.account_circle),
                    onPressed: () {
                      setState(() {
                        screen = profile();
                        effect1 = effect3 = effect4 = Colors.black;
                        effect2 = Colors.teal;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: IconButton(
                    color: effect3,
                    iconSize: 30.0,
                    icon: Icon(Icons.search),
                    onPressed: () {
                      setState(() {
                        screen = search();
                        effect1 = effect2 = effect4 = Colors.black;
                        effect3 = Colors.teal;
                      });
                    },
                  ),
                ),
                IconButton(
                  color: effect4,
                  iconSize: 30.0,
                  icon: Icon(Icons.settings),
                  onPressed: () {
                    setState(() {
                      screen = setting();
                      effect1 = effect2 = effect3 = Colors.black;
                      effect4 = Colors.teal;
                    });
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
