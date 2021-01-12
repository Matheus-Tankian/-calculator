import 'package:flutter/material.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Display('123.45'),
          Text('Keyboard'),

        ],
      ),
    );
  }
}
