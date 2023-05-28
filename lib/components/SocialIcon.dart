import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialIcon extends StatelessWidget {
  const SocialIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
      FloatingActionButton(
        heroTag: 0,
        mini: true,
        backgroundColor: Colors.white,
        onPressed: () async {
          await launchUrl(Uri.parse(
              "https://www.facebook.com/profile.php?id=100076438631570"));
        },
        child: Icon(
          FontAwesomeIcons.facebookF,
          color: Colors.blue.shade500,
          size: 16,
        ),
      ),
      const Padding(padding: EdgeInsets.only(left: 10)),
      FloatingActionButton(
        heroTag: 0,
        mini: true,
        backgroundColor: Colors.white,
        onPressed: () async {
          await launchUrl(Uri.parse(
              "https://www.instagram.com/zekaakademiozelegitim/?hl=tr"));
        },
        child: Icon(
          FontAwesomeIcons.instagram,
          color: Colors.blue.shade500,
          size: 16,
        ),
      ),
    ]);
  }
}
