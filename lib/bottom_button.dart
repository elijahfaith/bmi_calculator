import 'package:bmi_calculator_app/constant.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap, required this.buttonTitle});

  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeTextStyle,
          ),
        ),
        color: kButtonContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kAuttonContainerHeight,
      ),
    );
  }
}
