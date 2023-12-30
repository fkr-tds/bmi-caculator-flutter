import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final colour;
  final cardChild;
  final onPress;

  ReusableCard({required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(12.0),
        ),
      ),
    );
  }
}
