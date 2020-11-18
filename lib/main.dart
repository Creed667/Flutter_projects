import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.black38,
          shadowColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond-PNG-Clipart.png'),
          ),
        ),
      ),
    ),
  );
}
