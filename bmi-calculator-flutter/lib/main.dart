import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color customColor = Color(0xFF0A0E21);

    MaterialColor customMaterialColor =
        MaterialColor(customColor.value, <int, Color>{
      50: customColor,
      100: customColor,
      200: customColor,
      300: customColor,
      400: customColor,
      500: customColor,
      600: customColor,
      700: customColor,
      800: customColor,
      900: customColor,
    });

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: customMaterialColor,
        scaffoldBackgroundColor: customMaterialColor,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}
