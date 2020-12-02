import 'package:flutter/material.dart';
import 'main.dart';

class SunApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return SunAppState();
  }
}

class SunAppState extends State<SunApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
        ),
        body: ListView(
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            CircleAvatar(
              backgroundColor: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
