import 'package:flutter/material.dart';
import 'main.dart';

class MenuApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MenuAppState();
  }
}

class MenuAppState extends State<MenuApp> {
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
