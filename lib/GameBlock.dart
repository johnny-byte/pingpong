import 'package:flutter/material.dart';
import 'dart:math';

class GameBlock extends StatelessWidget {
  


  final Color _mColor;
  GameBlock(Color color) : _mColor = color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
      color: this._mColor,
    );
  }
}
