import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:zekaakademi/components/CustomCard.dart';
import 'package:zekaakademi/components/SocialIcon.dart';
import 'package:zekaakademi/components/carousel_list.dart';
import 'package:zekaakademi/components/flags.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//test
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            fontFamily: 'Poppins',
          ),
          displayLarge: TextStyle(
            fontFamily: 'Poppins',
          ),
        ),
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final CarouselController _carouselController = CarouselController();
  int _currentCarouselIndex = 0;

  @override
  Widget build(BuildContext context) {
    bool screenModeFullScreen = MediaQuery.of(context).size.width > 768;

    return Stack(
      children: [
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
          appBar: AppBar(
            toolbarHeight: screenModeFullScreen ? 100 : 170,
            backgroundColor: Colors.grey.withOpacity(0.1),
            elevation: 0,
            title: Column(
              children: [
                screenModeFullScreen
                    ? Row(
                        children: [
                          const SizedBox(
                            width: 100,
                          ),
                          Flexible(
                            child: Row(
                              children: [
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
                              children: [
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
                        children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
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
                            const Padding(padding: EdgeInsets.only(top: 10)),
                            Row(
                              children: [
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
          body: SingleChildScrollView(
            child: Column(
              children: [
                screenModeFullScreen
                    ? Row(
                        children: [
                          const Spacer(),
                          Image.asset(
                            'assets/zeka_logo.png',
                            scale: 4,
                          ),
                          const Spacer(
                            flex: 3,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(26.0),
                            child: GestureDetector(
                              onTap: () {
                                launch('tel:+905536273410');
                              },
                              child: Column(
                                children: [
                                  const Icon(
                                    Icons.phone,
                                    color: Colors.blue,
                                    size: 32,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 6.0),
                                    child: Text(
                                      'Hemen Arayın',
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Colors.black.withOpacity(0.6)),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 4.0),
                                    child: Text(
                                      '0 553 627 34 10',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              const Icon(
                                FontAwesomeIcons.clock,
                                color: Colors.blue,
                                size: 32,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 6.0),
                                child: Text(
                                  'Çalışma Saatleri',
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.6)),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 4.0),
                                child: Text(
                                  '10:00 - 18:40',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                          const Spacer(),
                        ],
                      )
                    : Column(
                        children: [
                          Image.asset(
                            'assets/zeka_logo.png',
                            scale: 4,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  launch('tel:+905536273410');
                                },
                                child: Column(
                                  children: [
                                    const Icon(
                                      Icons.phone,
                                      color: Colors.blue,
                                      size: 32,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6.0),
                                      child: Text(
                                        'Hemen Arayın',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            color:
                                                Colors.black.withOpacity(0.6)),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 4.0),
                                      child: Text(
                                        '0 553 627 34 10',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const Icon(
                                    FontAwesomeIcons.clock,
                                    color: Colors.blue,
                                    size: 32,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 6.0),
                                    child: Text(
                                      'Çalışma Saatleri',
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(0.6)),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 4.0),
                                    child: Text(
                                      '10:00 - 18:40',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                const SizedBox(
                  height: 20,
                ),
                screenModeFullScreen
                    ? Container()
                    : Container(
                        color: Colors.grey.shade200,
                        width: double.maxFinite,
                        height: 1,
                      ),

                //navbar
                screenModeFullScreen
                    ? Container(
                        color: Colors.grey.withOpacity(0.1),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Spacer(
                                flex: 2,
                              ),
                              TextButton1(
                                text: 'Ana Sayfa',
                                onPressed: () {},
                              ),
                              const Spacer(),
                              TextButton1(
                                text: 'Kurumsal',
                                onPressed: () {},
                              ),
                              const Spacer(),
                              TextButton1(
                                text: 'Hizmet Alanlarımız',
                                onPressed: () {},
                              ),
                              const Spacer(),
                              TextButton1(
                                text: 'Programlarımız',
                                onPressed: () {},
                              ),
                              const Spacer(),
                              TextButton1(
                                text: 'Testler',
                                onPressed: () {},
                              ),
                              const Spacer(),
                              TextButton1(
                                text: 'Bize Ulaşın',
                                onPressed: () {},
                              ),
                              const Spacer(
                                flex: 2,
                              ),
                              ElevatedButton(
                                onPressed: () async {
                                  await launchUrl(Uri.parse(
                                      'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
                                },
                                child: const Padding(
                                  padding: EdgeInsets.all(14.0),
                                  child: Text(
                                    'Ücretsiz Değerlendirme Seansı Oluştur',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ),
                              const Spacer(
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      )
                    : Row(
                        children: [
                          const Spacer(),
                          Image.asset(
                            'assets/zeka_logo.png',
                            scale: 8,
                          ),
                          const Spacer(
                            flex: 5,
                          ),
                          PopupMenuButton(
                            splashRadius: 32,
                            child: const Icon(
                              Icons.menu,
                              size: 32,
                            ),
                            itemBuilder: (BuildContext context) {
                              return [
                                popUpItem('Ana Sayfa', () {
                                  setState(() {});
                                }),
                                popUpExpansion('Kurumsal', () {},
                                    [popUpExpansionItem('Hakkımızda', () {})]),
                                popUpExpansion('Hizmet Alanlarımız', () {}, [
                                  popUpExpansionItem(
                                      'Zihinsel Yetersizlikler', () {}),
                                  popUpExpansionItem(
                                      'Dil ve Konuşma Güçlükleri', () {}),
                                  popUpExpansionItem(
                                      'Okula Destek ve Hazırlık', () {}),
                                  popUpExpansionItem(
                                      'Özel Öğrenme Güçlüğü', () {})
                                ]),
                                popUpExpansion('Programlarımız', () {}, [
                                  popUpExpansionItem(
                                      'Uygulamalı Davranış Analizi (UDA) - Applied Behavioral Analysis (ABA)',
                                      () {}),
                                  popUpExpansionItem(
                                      'Otistik Çocuklar için Davranışsal Eğitim Program: (OGIDEP)',
                                      () {}),
                                  popUpExpansionItem('Oyun Terapisi', () {}),
                                  popUpExpansionItem(
                                      'Disleksi Müdahale Programı (DMP)', () {})
                                ]),
                                popUpExpansion('Testler', () {}, []),
                                popUpItem('Bize Ulaşın', () {
                                  setState(() {});
                                })
                              ];
                            },
                            onSelected: (Object? selectedNotification) {
                              print(
                                  'Selected notification: ${selectedNotification}');
                            },
                          ),
                          const Spacer(),
                        ],
                      ),
                const SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: CarouselSlider(
                        carouselController: _carouselController,
                        items: carouselItems,
                        options: CarouselOptions(
                          viewportFraction: 1,
                          height: 500,
                          autoPlay: false,
                          autoPlayCurve: Curves.ease,
                          enableInfiniteScroll: true,
                          aspectRatio: 1,
                          scrollPhysics: const BouncingScrollPhysics(),
                          animateToClosest: true,
                          onPageChanged:
                              (int index, CarouselPageChangedReason reason) {
                            setState(() {
                              _currentCarouselIndex = index;
                            });
                          },
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            _carouselController.previousPage(
                              duration: const Duration(milliseconds: 700),
                              curve: Curves.easeInOut,
                            );
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          onPressed: () {
                            _carouselController.nextPage(
                              duration: const Duration(milliseconds: 700),
                              curve: Curves.easeInOut,
                            );
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 60),
                        child: screenModeFullScreen
                            ? Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'Çocuğunuzun Gelişimine Bugün Başlayın...',
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Poppins'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
                                    },
                                    child: const Padding(
                                      padding: EdgeInsets.all(14.0),
                                      child: Text(
                                        'Ücretsiz Randevu Al',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            : Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'Çocuğunuzun Gelişimine Bugün Başlayın...',
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Poppins'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () async {
                                      await launchUrl(Uri.parse(
                                          'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
                                    },
                                    child: const Padding(
                                      padding: EdgeInsets.all(14.0),
                                      child: Text(
                                        'Ücretsiz Randevu Al',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                    Padding(
                        padding: const EdgeInsets.all(10),
                        child: Wrap(
                          spacing: 10,
                          runSpacing: 10,
                          children: [
                            CustomCard(
                                'Dikkat Eksikliği ve Hiperaktivite Bozukluğu',
                                'Dikkat eksikliği ve hiperaktivite bozukluğu denildiğinde akla genellikle aşırı hareketli çocuklar gelse de, durum her zaman böyle olmamaktadır. Bazen yalnızca dikkat dağınıklığı, bazen yalnızca hiperaktivite, bazen ise dikkat eksikliği ve hiperaktivite bir arada gözlemlenmektedir.',
                                'assets/card_image4.jpg'),
                            CustomCard(
                                'Zihinsel Yetersizlikler',
                                'Zihinsel yetersizliği olan birey: Zihinsel işlevler bakımından ortalamanın iki standart sapma altında farklılık gösteren, buna bağlı olarak kavramsal, sosyal ve pratik uyum becerilerinde eksiklikleri ya da sınırlılıkları olan, bu özellikleri 18 yaşından önceki gelişim döneminde ortaya çıkan ve özel eğitim ile destek eğitim hizmetlerine ihtiyaç duyan bireydir.',
                                'assets/card_image3.jpg'),
                            CustomCard(
                                'Dil ve Konuşma Güçlükleri',
                                'Okula hazırlık eğitimi, çocuğun psiko-motor, sosyal-duygusal, dil ve bilişsel gelişimini desteklemeli, özbakım becerilerini kazandırmalı ve çocuğu ilköğretime hazır duruma getirmelidir.',
                                'assets/card_image.jpg'),
                            CustomCard(
                                'Okula Destek ve Hazırlık',
                                'Okula hazırlık eğitimi, çocuğun psiko-motor, sosyal-duygusal, dil ve bilişsel gelişimini desteklemeli, özbakım becerilerini kazandırmalı ve çocuğu ilköğretime hazır duruma getirmelidir.',
                                'assets/card_image2.jpg'),
                            CustomCard(
                                'Özel Öğrenme Güçlüğü',
                                'Özel öğrenme güçlüğü genel olarak normal ya da normalüstü zekâ seviyesine sahip olunmasına rağmen akademik alanlarda ciddi problemler yaşanması şeklinde tanımlanmaktadır.',
                                'assets/card_image5.jpg'),
                          ],
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            const Text(
                              'Çocuğunuzun gelişimi ile\n igili bir farklılık mı\n gözlemliyorsunuz ?',
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins'),
                            ),
                            GestureDetector(
                              onTap: () {
                                launch('tel:+905536273410');
                              },
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 6.0),
                                    child: Text(
                                      'Hemen Bizi Arayın',
                                      style: TextStyle(
                                          fontFamily: 'Poppins', fontSize: 22),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 4.0),
                                    child: Text(
                                      ' 0 553 627 34 10',
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        screenModeFullScreen
                            ? Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/kid.png',
                                    scale: 1.5,
                                  ),
                                  const SizedBox(
                                      height: 350,
                                      width: 800,
                                      child: Card(
                                        child: Padding(
                                          padding: EdgeInsets.all(20.0),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.phone,
                                                    color: Colors.blue,
                                                  ),
                                                  Text(
                                                    "  Bize Ulaşın",
                                                    style: TextStyle(
                                                        color: Colors.blue,
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 20),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    SizedBox(
                                                        height: 50,
                                                        width: 200,
                                                        child: TextField(
                                                          decoration: InputDecoration(
                                                              border:
                                                                  OutlineInputBorder(),
                                                              hintText:
                                                                  "Ad Soyad"),
                                                        )),
                                                    SizedBox(
                                                        height: 50,
                                                        width: 200,
                                                        child: TextField(
                                                          decoration: InputDecoration(
                                                              border:
                                                                  OutlineInputBorder(),
                                                              hintText:
                                                                  "E-Posta Adresi"),
                                                        )),
                                                    SizedBox(
                                                        height: 50,
                                                        width: 200,
                                                        child: TextField(
                                                          decoration: InputDecoration(
                                                              border:
                                                                  OutlineInputBorder(),
                                                              hintText:
                                                                  "Telefon Numarası"),
                                                        ))
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 20),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Expanded(
                                                        child: Padding(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 26.0),
                                                      child: TextField(
                                                        decoration: InputDecoration(
                                                            border:
                                                                OutlineInputBorder(),
                                                            hintText:
                                                                "Ad Soyad"),
                                                      ),
                                                    )),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ))
                                ],
                              )
                            : Container(),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Flags(),
            )),
      ],
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
              children: [
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
