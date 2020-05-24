import 'package:bmi_calculator/Constants/ColorFontAndStyleConstants.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Function onPressed;
  final IconData icon;

  RoundIconButton({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      constraints: BoxConstraints.tightFor(
        width: 45.0,
        height: 45.0,
      ),
      shape: CircleBorder(),
      fillColor: kTextColor,
      child: Icon(
        icon,
        color: kIconColor,
      ),
    );
  }
}
