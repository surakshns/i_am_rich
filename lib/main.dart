import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red[100],
        appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Center(
              child: Text("I Am Rich",
              ),
            ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
