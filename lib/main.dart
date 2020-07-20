import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Center(child: Text('Family')),
          backgroundColor: Colors.amberAccent[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gokufam.jpg'),
          ),
        ),
      ),
    ),
  );
}
