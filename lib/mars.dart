import 'package:flutter/material.dart';
import 'package:my_new_app/main.dart';

class MarsApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return MarsAppState();
  }
}

class MarsAppState extends State<MarsApp> {
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