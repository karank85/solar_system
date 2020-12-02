import 'package:flutter/material.dart';
import 'package:my_new_app/main.dart';

class EarthApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return EarthAppState();
  }
}

class EarthAppState extends State<EarthApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp())
              );
            },
          ),
        ),
      ),

    );
  }

}