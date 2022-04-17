import 'package:flutter/material.dart';

import '../constants.dart';

class IconLabel extends StatelessWidget {
  final IconData icon;
  final String label;

  IconLabel({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 72.0,
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}