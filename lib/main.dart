import 'dart:math';

import 'package:flutter/material.dart';
import 'package:pinhpong/GameField.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        body: GameField() 
    );
  }
}
