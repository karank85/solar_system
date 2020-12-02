import 'package:flutter/material.dart';
import 'package:my_new_app/main.dart';
import 'package:my_new_app/mercury.dart';

class MercuryApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MercuryAppState();
  }
}

class MercuryAppState extends State<MercuryApp> {
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
      ),
    );
  }
}
