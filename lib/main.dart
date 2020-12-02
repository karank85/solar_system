import 'package:flutter/material.dart';
import 'package:my_new_app/earth.dart';
import 'package:my_new_app/jupiter.dart';
import 'package:my_new_app/mars.dart';
import 'package:my_new_app/menu.dart';
import 'package:my_new_app/mercury.dart';
import 'package:my_new_app/neptune.dart';
import 'package:my_new_app/saturn.dart';
import 'package:my_new_app/sun.dart';
import 'package:my_new_app/uranus.dart';
import 'package:my_new_app/venus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MenuApp()));
                })
          ],
        ),
        body: ListView(
          children: <Widget>[
            Center(
              child: Container(
                child: Text(
                  'Solar System',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SunApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.orange,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Sun',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MercuryApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.brown,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Mercury',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => VenusApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Venus',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EarthApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Earth',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MarsApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Mars',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => JupiterApp()));
                },
                child: CircleAvatar(),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Jupiter',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SaturnApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.white24,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Saturn',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => UranusApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.lightBlueAccent,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Uranus',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NeptuneApp()));
                },
                child: CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                ),
              ),
            ),
            Center(
              child: Container(
                child: Text(
                  'Neptune',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
