import 'package:bmi_calculator/Constants/ColorFontAndStyleConstants.dart';
import 'package:flutter/material.dart';

class ReusableCardContent extends StatelessWidget {
  final IconData iconData;
  final String label;

  ReusableCardContent({this.iconData, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          color: kIconColor,
          size: kIconSize,
        ),
        SizedBox(height: kSizedBoxHeight),
        Text(label, style: kTextStyle),
      ],
    );
  }
}
