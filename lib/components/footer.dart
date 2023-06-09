import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Footer(BuildContext context, bool fullScreenMode, Function(int) onPageChanged) {
  return Container(
    color: const Color(0xFF091E3E),
    height: fullScreenMode ? 600 : 1300,
    width: MediaQuery.of(context).size.width,
    child: Padding(
      padding: fullScreenMode
          ? const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20)
          : const EdgeInsets.symmetric(vertical: 50.0, horizontal: 20),
      child: fullScreenMode
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'assets/zeka_logo.png',
                      scale: 4,
                    ),
                    const Text(
                      'Özel eğitim merkezi olmanın derin sorumluluğu ve bilinci ile tüm öğretmenlerimizin ve ebeveynlerimizin\naktif katılımına dayanan bilimsel\neğitim anlayışımız ile çocuklarımıza\nnitelikli ve kaliteli eğitim sunmaktayız',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              'Özel Eğitim Uzmanı\nGizem Ulu Özkaraca',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Yönetici & Kurucu',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Bağlantılar',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(1);
                      },
                      child: const Text(
                        'Hakkımızda',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(14);
                      },
                      child: const Text(
                        'Bize Ulaşın',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Hizmetler',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(2);
                      },
                      child: const Text(
                        'Dikkat Eksikliği ve Hiperaktivite\nBozukluğu',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(3);
                      },
                      child: const Text(
                        'Zihinsel Yetersizlikler',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(4);
                      },
                      child: const Text(
                        'Dil ve Konuşma Güçlükleri',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(5);
                      },
                      child: const Text(
                        'Okula Destek ve Hazırlık',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(6);
                      },
                      child: const Text(
                        'Özel Öğrenme Güçlüğü',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    )
                  ],
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Hizmetler',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Telefon Numarası',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                '0 553 627 34 10',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.clock,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Çalışma Saatleri',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                '10:00 - 18:40',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.locationPin,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Açık Adres',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                'Ataşehir/İstanbul',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                )
              ],
            )
          //

          //
          : Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'assets/zeka_logo.png',
                      scale: 4,
                    ),
                    const Text(
                      'Özel eğitim merkezi olmanın derin sorumluluğu ve bilinci ile tüm öğretmenlerimizin ve ebeveynlerimizin\naktif katılımına dayanan bilimsel\neğitim anlayışımız ile çocuklarımıza\nnitelikli ve kaliteli eğitim sunmaktayız',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              'Özel Eğitim Uzmanı\nGizem Ulu Özkaraca',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Yönetici & Kurucu',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      'Bağlantılar',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(1);
                      },
                      child: const Text(
                        'Hakkımızda',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(14);
                      },
                      child: const Text(
                        'Bize Ulaşın',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),

                //

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      'Hizmetler',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(2);
                      },
                      child: const Text(
                        'Dikkat Eksikliği ve Hiperaktivite\nBozukluğu',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(3);
                      },
                      child: const Text(
                        'Zihinsel Yetersizlikler',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(4);
                      },
                      child: const Text(
                        'Dil ve Konuşma Güçlükleri',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(5);
                      },
                      child: const Text(
                        'Okula Destek ve Hazırlık',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        onPageChanged(6);
                      },
                      child: const Text(
                        'Özel Öğrenme Güçlüğü',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    )
                  ],
                ),

//
                const SizedBox(
                  height: 20,
                ),

                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Hizmetler',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Telefon Numarası',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                '0 553 627 34 10',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.clock,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Çalışma Saatleri',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                '10:00 - 18:40',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.locationPin,
                          color: Colors.blue,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Açık Adres',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                'Ataşehir/İstanbul',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
    ),
  );
}
