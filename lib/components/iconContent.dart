import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class iconContent extends StatelessWidget {
  final IconData icon;
  final String label;
  iconContent({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
