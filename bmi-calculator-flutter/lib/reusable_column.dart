import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/round_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ReusableColumn extends StatelessWidget {
  final numberValue;
  final onMinusPressed;
  final onPlusPressed;
  final labelText;

  ReusableColumn(
      {required this.labelText,
      required this.numberValue,
      required this.onMinusPressed,
      required this.onPlusPressed});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(labelText, style: kLabelTextStyle),
        Text(
          numberValue,
          style: kNumberTextStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundIconButton(
              icon: FontAwesomeIcons.minus,
              onPress: onMinusPressed,
            ),
            SizedBox(width: 12.0),
            RoundIconButton(
              icon: FontAwesomeIcons.plus,
              onPress: onPlusPressed,
            ),
          ],
        ),
      ],
    );
  }
}
