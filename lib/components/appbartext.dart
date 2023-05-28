import 'package:flutter/material.dart';

class AppbarText extends StatelessWidget {
  String text;
  IconData icon;
  AppbarText({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(
          icon,
          color: Colors.blue.shade500,
        ),
        const Padding(padding: EdgeInsets.only(left: 10)),
        Text(
          text,
          style: const TextStyle(color: Colors.black),
        ),
      ],
    );
  }
}
