import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:zekaakademi/components/SocialIcon.dart';
import 'package:zekaakademi/components/page_openning.dart';

class ContactUs extends StatefulWidget {
  final bool screenModeFullScreen;
  ContactUs({Key? key, required this.screenModeFullScreen}) : super(key: key);

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Bize Ulaşın',
        ),
        const SizedBox(
          height: 50,
        ),
        SizedBox(
            width: 900,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Column(
                      children: [
                        const Text(
                          'Mesaj Bırakın',
                          style: TextStyle(
                              fontSize: 48,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                            'Bizimle iletişime geçmek veya randevu almak için lütfen aşağıdaki formu doldurun.',
                            style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 18,
                              fontFamily: 'Poppins',
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: widget.screenModeFullScreen
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                const SizedBox(
                                    height: 50,
                                    width: 230,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: 'Ad Soyad'),
                                    )),
                                const SizedBox(
                                    height: 50,
                                    width: 230,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: 'E-Posta Adresi'),
                                    )),
                                const SizedBox(
                                    height: 50,
                                    width: 230,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: 'Telefon Numarası'),
                                    ))
                              ],
                            )
                          : Column(
                              children: <Widget>[
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 26.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              border: OutlineInputBorder(),
                                              hintText: 'Ad Soyad'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 26.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              border: OutlineInputBorder(),
                                              hintText: 'E-Posta Adresi'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 26.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              border: OutlineInputBorder(),
                                              hintText: 'Telefon Numarası'),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          const Expanded(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.0),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Mesaj Başlığı'),
                            ),
                          )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          const Expanded(
                              child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 26.0),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Mesaj İçeriği'),
                            ),
                          )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20),
                      child: SizedBox(
                          height: 60,
                          width: 800,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                'Mesaj Gönder',
                                style: TextStyle(fontSize: 24),
                              ))),
                    )
                  ],
                ),
              ),
            )),
        const SizedBox(
          height: 30,
        ),
        const Text(
          'Telefon Numarası & Mail Adresi',
          style: TextStyle(fontSize: 32, fontFamily: 'Poppins'),
        ),
        InkWell(
          splashColor: Colors.transparent,
          onTap: () {
            launch('tel:+905536273410');
          },
          child: const Padding(
            padding: EdgeInsets.only(top: 4.0),
            child: Text(
              '0 553 627 34 10',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const Text(
          'Ya da',
          style: TextStyle(fontSize: 22, fontFamily: 'Poppins'),
        ),
        InkWell(
          onTap: () {
            launch('tel:+905536273410');
          },
          child: const Padding(
            padding: EdgeInsets.only(top: 4.0),
            child: Text(
              'zekaakademiozelegitim@gmail.com',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialIcon(),
        const SizedBox(
          height: 50,
        )
      ],
    );
  }
}
