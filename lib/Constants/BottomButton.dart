import 'package:bmi_calculator/Constants/ColorFontAndStyleConstants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String label;

  BottomButton({@required this.onTap, @required this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            label,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomButtonColor,
        margin: EdgeInsets.only(top: 10.0),
//        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomButtonHeight,
      ),
    );
  }
}
