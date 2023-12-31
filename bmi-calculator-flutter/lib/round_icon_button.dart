import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final icon;
  final onPress;

  RoundIconButton({this.icon, required this.onPress});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      onPressed: onPress,
    );
  }
}
