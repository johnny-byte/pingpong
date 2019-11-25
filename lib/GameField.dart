import 'package:flutter/material.dart';
import 'GameBlock.dart';
import 'dart:math';

class GameField extends StatelessWidget {
  int rowCounter = 20;
  int columnCounter = 30;
  @override
  Widget build(BuildContext context) {
    //---------------delete---------------
    final List<Color> colorList = [
      Colors.blue,
      Colors.greenAccent,
      Colors.indigo
    ];
    Color color = colorList[Random().nextInt(colorList.length)];
    //------------------------------------

    return Column(
      children: List<Widget>.generate(
          this.rowCounter,
          (int index) => Row(
              children: List<Widget>.generate(
                  this.columnCounter, (int index) => GameBlock(colorList[Random().nextInt(colorList.length)])))),
    );
  }
}
