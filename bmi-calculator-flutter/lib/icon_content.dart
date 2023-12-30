import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final icon;
  final label;

  IconContent({required this.icon, required this.label});
  @override
  build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(height: 12.0),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
