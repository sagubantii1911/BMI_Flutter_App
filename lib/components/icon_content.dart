import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final genderText;
  final genderIcon;

  const IconContent({this.genderText, this.genderIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
