import 'package:flutter/material.dart';

CustomCard(String title, String subText, String assetImageAddress) {
  return InkWell(
    hoverColor: Colors.transparent,
    splashColor: Colors.lightBlue.shade200,
    highlightColor: Colors.lightBlue.shade200,
    onTap: () {},
    child: SizedBox(
      width: 500,
      height: 700,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        child: Column(
          children: <Widget>[
            Image.asset(
              assetImageAddress,
              fit: BoxFit.cover,
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
    ),
  );
}
