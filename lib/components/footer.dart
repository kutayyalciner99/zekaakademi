import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Footer(BuildContext context, bool fullScreenMode) {
  return Container(
    color: const Color(0xFF091E3E),
    height: 700,
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
                      'Özel eğitim merkezi olmanın derin sorumluluğu ve bilinci\nile tüm öğretmenlerimizin ve ebeveynlerimizin\naktif katılımına dayanan bilimsel\neğitim anlayışımız ile çocuklarımıza\nnitelikli ve kaliteli eğitim sunmaktayız',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            const Text(
                              'Özel Eğitim Uzmanı\nGizem Ulu Özkaraca',
                              style: TextStyle(color: Colors.white),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              'Yönetici & Kurucu',
                              style: TextStyle(color: Colors.white),
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
                      onPressed: () {},
                      child: const Text(
                        'Hakkımızda',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
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
                      onPressed: () {},
                      child: const Text(
                        'Dikkat Eksikliği ve Hiperaktivite\nBozukluğu',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Zihinsel Yetersizlikler',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Dil ve Konuşma Güçlükleri',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Okula Destek ve Hazırlık',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Özel Öğrenme Güçlüğü',
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
                    Row(
                      children: <Widget>[
                        const Icon(
                          Icons.phone,
                          color: Colors.blue,
                          size: 32,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Telefon Numarası',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            const Padding(
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const Icon(
                          FontAwesomeIcons.clock,
                          color: Colors.blue,
                          size: 32,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Çalışma Saatleri',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            const Padding(
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const Icon(
                          FontAwesomeIcons.locationPin,
                          color: Colors.blue,
                          size: 32,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 6.0),
                              child: Text(
                                'Açık Adres',
                                style: TextStyle(
                                    fontFamily: 'Poppins', color: Colors.white),
                              ),
                            ),
                            const Padding(
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
          : SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
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
                        'Özel eğitim merkezi olmanın derin sorumluluğu ve bilinci\nile tüm öğretmenlerimizin ve ebeveynlerimizin\naktif katılımına dayanan bilimsel\neğitim anlayışımız ile çocuklarımıza\nnitelikli ve kaliteli eğitim sunmaktayız',
                        style: TextStyle(color: Colors.white),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              const Text(
                                'Özel Eğitim Uzmanı\nGizem Ulu Özkaraca',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Yönetici & Kurucu',
                                style: TextStyle(color: Colors.white),
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
                        onPressed: () {},
                        child: const Text(
                          'Hakkımızda',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Bize Ulaşın',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      )
                    ],
                  ),

                  //

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
                        onPressed: () {},
                        child: const Text(
                          'Dikkat Eksikliği ve Hiperaktivite\nBozukluğu',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Zihinsel Yetersizlikler',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Dil ve Konuşma Güçlükleri',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Okula Destek ve Hazırlık',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Özel Öğrenme Güçlüğü',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      )
                    ],
                  ),

//

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
                      Row(
                        children: <Widget>[
                          const Icon(
                            Icons.phone,
                            color: Colors.blue,
                            size: 32,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 6.0),
                                child: Text(
                                  'Telefon Numarası',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                              ),
                              const Padding(
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
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          const Icon(
                            FontAwesomeIcons.clock,
                            color: Colors.blue,
                            size: 32,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 6.0),
                                child: Text(
                                  'Çalışma Saatleri',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                              ),
                              const Padding(
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
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          const Icon(
                            FontAwesomeIcons.locationPin,
                            color: Colors.blue,
                            size: 32,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 6.0),
                                child: Text(
                                  'Açık Adres',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                              ),
                              const Padding(
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
    ),
  );
}
