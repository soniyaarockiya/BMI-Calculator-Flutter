import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/InputPage.dart';
import 'Screens/ResultPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        'ResultPage': (context) => ResultPage(),
      },
    );
  }
}
