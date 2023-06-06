import 'package:flutter/material.dart';

CustomCardTeachers(String title, String subText, String assetImageAddress) {
  return SizedBox(
    width: 550,
    height: 700,
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 550,
            width: 550,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(24), topRight: Radius.circular(24)),
              child: Image.asset(
                assetImageAddress,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: const TextStyle(
                  fontSize: 22,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              subText,
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  color: Colors.black.withOpacity(0.7)),
            ),
          ),
        ],
      ),
    ),
  );
}
