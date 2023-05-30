import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:zekaakademi/components/SocialIcon.dart';
import 'package:zekaakademi/components/flags.dart';
import 'package:zekaakademi/components/footer.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({
    super.key,
  });

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    bool screenModeFullScreen = MediaQuery.of(context).size.width > 768;
    bool screenModeModerate = MediaQuery.of(context).size.width > 1100;
    bool screenModeModerate2 = MediaQuery.of(context).size.width > 1400;

    return Stack(children: <Widget>[
      Scaffold(
          floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.green,
              child: const Icon(
                FontAwesomeIcons.whatsapp,
                size: 32,
              ),
              onPressed: () async {
                await launchUrl(Uri.parse(
                    'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
              }),
          body: CustomScrollView(
              physics: const RangeMaintainingScrollPhysics(),
              slivers: [
                SliverAppBar(
                  centerTitle: true,
                  toolbarHeight: screenModeFullScreen ? 100 : 170,
                  elevation: 0,
                  floating: false,
                  snap: false,
                  backgroundColor: Colors.grey.withOpacity(0.1),
                  title: Column(
                    children: <Widget>[
                      screenModeFullScreen
                          ? Row(
                              children: <Widget>[
                                const SizedBox(
                                  width: 100,
                                ),
                                Flexible(
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.locationDot,
                                        color: Colors.blue.shade500,
                                      ),
                                      const SizedBox(width: 10),
                                      const Expanded(
                                        child: Text(
                                          'Ataşehir/İstanbul',
                                          style: TextStyle(color: Colors.black),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Flexible(
                                  flex: 3,
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.envelope,
                                        color: Colors.blue.shade500,
                                      ),
                                      const SizedBox(width: 10),
                                      const Expanded(
                                        child: Text(
                                          'zekaakademiozelegitim@gmail.com',
                                          style: TextStyle(color: Colors.black),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                if (screenModeFullScreen) const SocialIcon(),
                                const SizedBox(
                                  width: 100,
                                )
                              ],
                            )
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.locationDot,
                                        color: Colors.blue.shade500,
                                      ),
                                      const SizedBox(width: 10),
                                      const Expanded(
                                        child: Text(
                                          'Ataşehir/İstanbul',
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.black),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 10)),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        FontAwesomeIcons.envelope,
                                        color: Colors.blue.shade500,
                                      ),
                                      const SizedBox(width: 10),
                                      const Expanded(
                                        child: Text(
                                          'zekaakademiozelegitim@gmail.com',
                                          style: TextStyle(color: Colors.black),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                      if (MediaQuery.of(context).size.width <= 768)
                        const SizedBox(height: 10),
                      if (MediaQuery.of(context).size.width <= 768)
                        const SocialIcon(),
                    ],
                  ),
                ),
                SliverList(
                  delegate: SliverChildListDelegate(
                    <Widget>[
                      Footer(context, screenModeFullScreen ? true : false)
                    ],
                  ),
                )
              ])),
      const Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Flags(),
          ))
    ]);
  }

  Row customRow2(String input, String input2, bool screenMode) {
    return Row(
      mainAxisAlignment:
          screenMode ? MainAxisAlignment.center : MainAxisAlignment.center,
      children: <Widget>[
        const FloatingActionButton(
          onPressed: null,
          child: Center(
            child: Icon(
              Icons.medical_services,
              color: Colors.blue,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          children: <Widget>[
            Text(
              input,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              input2,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black.withOpacity(0.6),
              ),
            ),
          ],
        )
      ],
    );
  }

  Padding customRow(String input, bool screenMode) {
    return Padding(
      padding: EdgeInsets.only(left: screenMode ? 50.0 : 8),
      child: Row(
        children: <Widget>[
          Container(
            height: 30,
            width: 30,
            decoration:
                const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
            child: const Center(
              child: Icon(
                Icons.check,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            input,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          )
        ],
      ),
    );
  }

  PopupMenuItem<dynamic> popUpItem(String text, Function() onTap) {
    return PopupMenuItem(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 4.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  text,
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.8),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ));
  }

  PopupMenuItem<dynamic> popUpExpansion(
      String text, Function() onTap, List<Widget> list) {
    return PopupMenuItem(
        onTap: onTap, child: ExpansionTile(title: Text(text), children: list));
  }
}

class TextButton1 extends StatelessWidget {
  final Function()? onPressed;
  final String text;
  const TextButton1({
    super.key,
    this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: const TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 20,
            color: Colors.black),
      ),
    );
  }
}

Widget popUpExpansionItem(text, onTap) {
  return ListTile(
    title: Text(text),
    onTap: onTap,
  );
}
