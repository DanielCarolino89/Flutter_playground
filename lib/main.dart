import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Material(
        color: Color(0XFFB3B3B3),
        child: Center(
            child: Card(
              child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text('Hello Word'),
            ),
          ),
        ),
      ),
    ),
  );
}
