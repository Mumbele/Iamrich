import 'package:flutter/material.dart';
//The main function is the starting point of our Flutter app
void main() {
  runApp(
    const MaterialApp( //a design style with a set of widgets we can access through Flutter
      home: Center( //a center widget that centers everything within the material app
        child: Text('Hello World'),
      ),
    ),
  );
}
