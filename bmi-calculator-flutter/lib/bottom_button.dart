import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final bottomButtonText;
  final onPress;

  BottomButton({required this.bottomButtonText, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        padding: EdgeInsets.only(bottom: 12.0),
        child: Center(
          child: Text(
            bottomButtonText,
            style: kLargeTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
      ),
    );
    ;
  }
}
