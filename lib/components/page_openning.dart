import 'package:flutter/material.dart';

class PageOpenning extends StatelessWidget {
  final String text;
  const PageOpenning({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        color: const Color(0xFF091E3E),
        child: Center(
            child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 44),
          textAlign: TextAlign.center,
        )));
  }
}
