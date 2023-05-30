import 'package:flutter/material.dart';

CustomCard2(
    String title, String subText, String assetImageAddress, bool screenMode) {
  return InkWell(
    hoverColor: Colors.transparent,
    splashColor: Colors.lightBlue.shade200,
    highlightColor: Colors.lightBlue.shade200,
    onTap: () {},
    child: SizedBox(
      width: 500,
      height: screenMode ? 700 : 480,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        child: Column(
          children: <Widget>[
            Image.asset(
              assetImageAddress,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: screenMode ? 22 : 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(screenMode ? 24.0 : 10),
              child: Column(
                children: <Widget>[
                  Text(
                    subText,
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        color: Colors.black.withOpacity(0.7)),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      TextButton(
                        child: const Text('Devamını oku',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold)),
                        onPressed: () {},
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
