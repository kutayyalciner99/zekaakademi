// ignore_for_file: always_specify_types

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:url_launcher/url_launcher.dart';
import 'package:zekaakademi/components/sizden_gelenler.dart';
import 'package:zekaakademi/pages/about_us.dart';
import 'package:zekaakademi/components/CustomCard.dart';
import 'package:zekaakademi/components/CustomCard2.dart';
import 'package:zekaakademi/components/SocialIcon.dart';
import 'package:zekaakademi/components/carousel_list.dart';
import 'package:zekaakademi/components/flags.dart';
import 'package:zekaakademi/components/footer.dart';
import 'package:zekaakademi/pages/autism_spectrum.dart';
import 'package:zekaakademi/pages/contact_us.dart';
import 'package:zekaakademi/pages/hizmet/services_dikkat.dart';
import 'package:zekaakademi/pages/hizmet/services_dil.dart';
import 'package:zekaakademi/pages/hizmet/services_okul.dart';
import 'package:zekaakademi/pages/hizmet/services_ozel.dart';
import 'package:zekaakademi/pages/hizmet/services_zihinsel.dart';
import 'package:zekaakademi/pages/program/autism.dart';
import 'package:zekaakademi/pages/program/davranis.dart';
import 'package:zekaakademi/pages/program/disgrafya.dart';
import 'package:zekaakademi/pages/program/duyu.dart';
import 'package:zekaakademi/pages/program/oyun_terapisi.dart';
import 'package:zekaakademi/pages/program/test.dart';

import 'components/carousel_list2.dart';
import 'pages/program/dyslexia.dart';

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
      home: Test(),
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
  final CarouselController _carouselController2 = CarouselController();
  int _currentCarouselIndex = 0;
  int _currentCarouselIndex2 = 0;
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    bool screenModeFullScreen = MediaQuery.of(context).size.width > 768;
    bool screenModeModerate = MediaQuery.of(context).size.width > 1100;
    bool screenModeModerate2 = MediaQuery.of(context).size.width > 1400;
    return Stack(
      children: <Widget>[
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
                  delegate: SliverChildListDelegate([
                    screenModeFullScreen
                        ? Row(
                            children: <Widget>[
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
                                child: InkWell(
                                  onTap: () {
                                    launch('tel:+905536273410');
                                  },
                                  child: Column(
                                    children: <Widget>[
                                      const Icon(
                                        Icons.phone,
                                        color: Colors.blue,
                                        size: 32,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Hemen Arayın',
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.black
                                                  .withOpacity(0.6)),
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
                                children: <Widget>[
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
                            children: <Widget>[
                              Image.asset(
                                'assets/zeka_logo.png',
                                scale: 4,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  GestureDetector(
                                    onTap: () {
                                      launch('tel:+905536273410');
                                    },
                                    child: Column(
                                      children: <Widget>[
                                        const Icon(
                                          Icons.phone,
                                          color: Colors.blue,
                                          size: 32,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 6.0),
                                          child: Text(
                                            'Hemen Arayın',
                                            style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: Colors.black
                                                    .withOpacity(0.6)),
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
                                    children: <Widget>[
                                      const Icon(
                                        FontAwesomeIcons.clock,
                                        color: Colors.blue,
                                        size: 32,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          'Çalışma Saatleri',
                                          style: TextStyle(
                                              color: Colors.black
                                                  .withOpacity(0.6)),
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
                            height: 130,
                            color: Colors.grey.withOpacity(0.1),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  const Spacer(
                                    flex: 2,
                                  ),
                                  TextButton1(
                                    text: 'Ana Sayfa',
                                    toolTip: '',
                                    items: [],
                                    onPressed: () {
                                      setState(() {
                                        pageIndex = 0;
                                      });
                                    },
                                  ),
                                  const Spacer(),
                                  TextButton1(
                                    text: 'Kurumsal',
                                    toolTip: 'Kurumsal Seçenekleri',
                                    items: [
                                      fullscreenPopup(
                                        'Hakkımızda',
                                        () {
                                          setState(() {
                                            pageIndex = 1;
                                            Navigator.pop(context);
                                          });
                                        },
                                      )
                                    ],
                                  ),
                                  const Spacer(),
                                  TextButton1(
                                    text: 'Hizmet Alanlarımız',
                                    toolTip: 'Hizmet Seçenekleri',
                                    items: [
                                      fullscreenPopup(
                                        'Dikkat Eksikliği ve Hiperaktivite Bozukluğu',
                                        () {
                                          setState(() {
                                            pageIndex = 2;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Zihinsel Yetersizlikler',
                                        () {
                                          setState(() {
                                            pageIndex = 3;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Dil ve Konuşma Güçlükleri',
                                        () {
                                          setState(() {
                                            pageIndex = 4;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Okula Destek ve Hazırlık',
                                        () {
                                          setState(() {
                                            pageIndex = 5;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Özel Öğrenme Güçlüğü',
                                        () {
                                          setState(() {
                                            pageIndex = 6;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  TextButton1(
                                    toolTip: 'Programlarımız Seçenekleri',
                                    text: 'Programlarımız',
                                    items: [
                                      fullscreenPopup(
                                        'Uygulamalı Davranış Analizi (UDA)\nApplied Behavioral Analysis (ABA)',
                                        () {
                                          setState(() {
                                            pageIndex = 7;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Otistik Çocuklar için Davranışsal Eğitim Program: (OGIDEP)',
                                        () {
                                          setState(() {
                                            pageIndex = 8;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Duyu Bütünleme Terapisi',
                                        () {
                                          setState(() {
                                            pageIndex = 9;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Oyun Terapisi',
                                        () {
                                          setState(() {
                                            pageIndex = 10;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Disleksi Müdahale Programı (DMP)',
                                        () {
                                          setState(() {
                                            pageIndex = 11;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                      fullscreenPopup(
                                        'Disgrafya Müdahale Programı',
                                        () {
                                          setState(() {
                                            pageIndex = 12;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  TextButton1(
                                    text: 'Testler',
                                    toolTip: 'Test Seçenekleri',
                                    items: [
                                      fullscreenPopup(
                                        'Otizm Spekturum Bozukluğu',
                                        () {
                                          setState(() {
                                            pageIndex = 13;
                                            Navigator.pop(context);
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  TextButton1(
                                    toolTip: 'Bize Ulaşın',
                                    text: 'Bize Ulaşın',
                                    items: [],
                                    onPressed: () {
                                      setState(() {
                                        pageIndex = 14;
                                      });
                                    },
                                  ),
                                  const Spacer(
                                    flex: 2,
                                  ),
                                  screenModeModerate
                                      ? ElevatedButton(
                                          onPressed: () async {
                                            await launchUrl(Uri.parse(
                                                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
                                          },
                                          child: const Padding(
                                            padding: EdgeInsets.all(14.0),
                                            child: Text(
                                              'Ücretsiz Değerlendirme\n Seansı Oluştur',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 18),
                                            ),
                                          ),
                                        )
                                      : const SizedBox.shrink(),
                                  const Spacer(
                                    flex: 2,
                                  ),
                                ],
                              ),
                            ),
                          )
                        : Row(
                            children: <Widget>[
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
                                tooltip: 'Göster',
                                child: const Icon(
                                  Icons.menu,
                                  size: 32,
                                ),
                                itemBuilder: (BuildContext context) {
                                  return [
                                    popUpItem('Ana Sayfa', () {
                                      setState(() {
                                        pageIndex = 0;
                                      });
                                    }),
                                    popUpExpansion('Kurumsal', () {}, [
                                      popUpExpansionItem('Hakkımızda', () {
                                        setState(() {
                                          pageIndex = 1;
                                          Navigator.pop(context);
                                        });
                                      })
                                    ]),
                                    popUpExpansion(
                                        'Hizmet Alanlarımız', () {}, [
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
                                      popUpExpansionItem(
                                          'Oyun Terapisi', () {}),
                                      popUpExpansionItem(
                                          'Disleksi Müdahale Programı (DMP)',
                                          () {})
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
                    _buildSelectedWidget(),
                    Footer(context, screenModeModerate ? true : false)
                  ]),
                )
              ]),
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

  Widget _buildSelectedWidget() {
    bool screenModeFullScreen = MediaQuery.of(context).size.width > 768;
    bool screenModeModerate = MediaQuery.of(context).size.width > 1100;
    bool screenModeModerate2 = MediaQuery.of(context).size.width > 1400;
    switch (pageIndex) {
      case 0:
        return Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: CarouselSlider(
                    carouselController: _carouselController,
                    items: carouselItems(screenModeModerate2),
                    options: CarouselOptions(
                      viewportFraction: 1,
                      height: screenModeModerate2 ? 550 : 370,
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
                  children: <Widget>[
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
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
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
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
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
                      children: <Widget>[
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Çocuğunuzun gelişimi ile\n ilgili bir farklılık mı\n gözlemliyorsunuz ?',
                          textAlign: screenModeModerate2
                              ? TextAlign.start
                              : TextAlign.center,
                          style: TextStyle(
                              fontSize: screenModeModerate2 ? 32 : 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins'),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        GestureDetector(
                          onTap: () {
                            launch('tel:+905536273410');
                          },
                          child: screenModeModerate2
                              ? Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6.0),
                                      child: Text(
                                        'Hemen Bizi Arayın',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 22,
                                        ),
                                      ),
                                    ),
                                    const Padding(
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
                                )
                              : Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6.0),
                                      child: Text(
                                        'Hemen Bizi Arayın',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 22,
                                        ),
                                      ),
                                    ),
                                    const Padding(
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
                        const SizedBox(
                          height: 40,
                        ),
                        Stack(
                          children: <Widget>[
                            Opacity(
                              opacity: 0.7,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/textbackground.png',
                                  scale: screenModeModerate2 ? 1.5 : 1.7,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 80,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 410,
                                    color: Colors.black.withOpacity(0.3),
                                    child: Row(
                                      mainAxisAlignment: screenModeModerate2
                                          ? MainAxisAlignment.center
                                          : MainAxisAlignment.start,
                                      children: <Widget>[
                                        const Icon(Icons.phone,
                                            color: Colors.white),
                                        SizedBox(
                                          width: screenModeModerate2 ? 25 : 0,
                                        ),
                                        Column(
                                          children: <Widget>[
                                            const Text(
                                              'Telefon Numarası',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white),
                                            ),
                                            TextButton(
                                                onPressed: () {
                                                  launch('tel:+905536273410');
                                                },
                                                child: const Text(
                                                  '0 553 627 34 10',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontFamily: 'Poppins',
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ))
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 80,
                                  ),
                                  Container(
                                    color: Colors.black.withOpacity(0.3),
                                    padding: const EdgeInsets.all(8.0),
                                    width: 410,
                                    child: Text(
                                      'Zeka akademide ücretsiz değerlendirme seanslarımıza katılarak çocuğunuzun\ndurumu hakkında detaylı bilgi edinebilirsiniz.',
                                      style: TextStyle(
                                          fontSize:
                                              screenModeModerate2 ? 20 : 16,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    screenModeModerate2
                        ? Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                'assets/kid.png',
                                scale: 1,
                              ),
                              SizedBox(
                                  height: 400,
                                  width: 900,
                                  child: Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              const Icon(
                                                Icons.phone,
                                                color: Colors.blue,
                                              ),
                                              const Text(
                                                '  Bize Ulaşın',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 24,
                                                  fontFamily: 'Poppins',
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: <Widget>[
                                                const SizedBox(
                                                    height: 50,
                                                    width: 230,
                                                    child: TextField(
                                                      decoration: InputDecoration(
                                                          border:
                                                              OutlineInputBorder(),
                                                          hintText: 'Ad Soyad'),
                                                    )),
                                                const SizedBox(
                                                    height: 50,
                                                    width: 230,
                                                    child: TextField(
                                                      decoration: InputDecoration(
                                                          border:
                                                              OutlineInputBorder(),
                                                          hintText:
                                                              'E-Posta Adresi'),
                                                    )),
                                                const SizedBox(
                                                    height: 50,
                                                    width: 230,
                                                    child: TextField(
                                                      decoration: InputDecoration(
                                                          border:
                                                              OutlineInputBorder(),
                                                          hintText:
                                                              'Telefon Numarası'),
                                                    ))
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: <Widget>[
                                                const Expanded(
                                                    child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 26.0),
                                                  child: TextField(
                                                    decoration: InputDecoration(
                                                        border:
                                                            OutlineInputBorder(),
                                                        hintText:
                                                            'Mesaj Başlığı'),
                                                  ),
                                                )),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 20),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: <Widget>[
                                                const Expanded(
                                                    child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 26.0),
                                                  child: TextField(
                                                    decoration: InputDecoration(
                                                        border:
                                                            OutlineInputBorder(),
                                                        hintText:
                                                            'Mesaj İçeriği'),
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
                                                      style: TextStyle(
                                                          fontSize: 24),
                                                    ))),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))
                            ],
                          )
                        : const SizedBox.shrink(),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: screenModeFullScreen ? 100.0 : 0),
              child: Row(
                mainAxisAlignment: screenModeModerate2
                    ? MainAxisAlignment.start
                    : MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Neden Zeka Akademi?',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(
                    left: screenModeFullScreen ? 100.0 : 0, top: 20),
                child: Row(
                  mainAxisAlignment: screenModeModerate2
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.center,
                  children: <Widget>[
                    Wrap(children: <Widget>[
                      Text(
                        screenModeFullScreen
                            ? "Zeka Akademi'de çocuğunuz için gerekli olan tüm eğitim ve destek programları bilimsel olarak kanıtlanmış\n yöntemlerle alanında uzman özel eğitimci kadromuz tarafından sağlanmaktadır."
                            : "Zeka Akademi'de çocuğunuz için\n gerekli olan tüm eğitim ve destek\nprogramları bilimsel olarak kanıtlanmış\nyöntemlerle\nalanında uzman özel eğitimci kadromuz\ntarafından sağlanmaktadır.",
                        style:
                            TextStyle(fontSize: screenModeFullScreen ? 20 : 18),
                        textAlign: screenModeModerate2
                            ? TextAlign.start
                            : TextAlign.center,
                      ),
                    ]),
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: screenModeFullScreen ? 100.0 : 0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: customRow('Uzman Kadro', screenModeModerate2),
                      ),
                      Expanded(
                        child: customRow('Nitelik', screenModeModerate2),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: customRow('Bilimsellik', screenModeModerate2),
                      ),
                      Expanded(
                        child:
                            customRow('Kaliteli Hizmet', screenModeModerate2),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: customRow('Etik', screenModeModerate2),
                      ),
                      Expanded(
                        child: customRow(
                            screenModeFullScreen
                                ? 'Tam Donanımlı Eğitim Sınıflarımız'
                                : 'Tam Donanımlı\nEğitim Sınıflarımız',
                            screenModeModerate2),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  customRow2(
                      '10 Yıllık', 'Özel Eğitim Deneyimi', screenModeModerate2)
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.lightBlue.withOpacity(0.09),
              height: 700,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 20,
                  ),
                  SizdenGelenler(screenModeFullScreen: screenModeFullScreen),
                  const SizedBox(
                    height: 40,
                  ),
                  CarouselSlider(
                    carouselController: _carouselController2,
                    items: carouselItems2(screenModeModerate2),
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
                          _currentCarouselIndex2 = index;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            Column(children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              screenModeFullScreen
                  ? Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 150.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          const Text(
                            'En Son Haberler ve\nYazılarımıza Göz Atın',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 70,
                            width: 200,
                            child: ElevatedButton(
                              child: const Center(
                                child: Text(
                                  'Tümünü Görüntüle',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 22),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          )
                        ],
                      ),
                    )
                  : Column(
                      children: <Widget>[
                        const Text(
                          'En Son Haberler ve\nYazılarımıza Göz Atın',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 70,
                          width: 200,
                          child: ElevatedButton(
                            child: const Center(
                              child: Text(
                                'Tümünü Görüntüle',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 22),
                              ),
                            ),
                            onPressed: () {},
                          ),
                        )
                      ],
                    ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Wrap(
                    spacing: 10,
                    runSpacing: 10,
                    children: <Widget>[
                      CustomCard2(
                          'OTİZM SPEKTURUM BOZUKLUĞU OLAN ÇOCUĞUMLA NASIL OYUN OYNAMALIYIM',
                          'Blog yazımızın tamamın okumak için aşağıdaki butona tıklayınız.',
                          'assets/bottom_card4.png',
                          screenModeModerate),
                      CustomCard2(
                          'UYARAN EKSİKİĞİ NEDİR',
                          'Blog yazımızın tamamın okumak için aşağıdaki butona tıklayınız.',
                          'assets/bottom_card3.jpg',
                          screenModeModerate),
                      CustomCard2(
                          'Zİhin Kuramı Nedir ?',
                          'Blog yazımızın tamamın okumak için aşağıdaki butona tıklayınız.',
                          'assets/bottom_card1.jpg',
                          screenModeModerate),
                      CustomCard2(
                          'Floortime Nedir ?',
                          'Blog yazımızın tamamın okumak için aşağıdaki butona tıklayınız.',
                          'assets/bottom_card2.jpg',
                          screenModeModerate),
                      CustomCard2(
                          'Okul Öncesi Dönem Disleksi Belirtileri Nelerdir ?',
                          'Blog yazımızın tamamın okumak için aşağıdaki butona tıklayınız.',
                          'assets/bottom_card5.jpg',
                          screenModeModerate),
                    ],
                  )),
            ]),
          ],
        );
      case 1:
        return AboutUs(
          screenModeFullScreen: screenModeModerate,
        );
      case 2:
        return const LackofAttention();
      case 3:
        return const Zihinsel();
      case 4:
        return const Dil();
      case 5:
        return const School();
      case 6:
        return const Special();
      case 7:
        return const Davranis();
      case 8:
        return const Autism();
      case 9:
        return const Duyu();
      case 10:
        return const GameTherapy();
      case 11:
        return const Dyslexia();
      case 12:
        return const Disgrafya();
      case 13:
        return const AutismSpectrum();
      case 14:
        return ContactUs(
          screenModeFullScreen: screenModeModerate,
        );
      default:
        return Container();
    }
  }
}

PopupMenuItem<dynamic> fullscreenPopup(String text, Function() onTap) {
  return PopupMenuItem(
    child: ListTile(
        title: Text(
          text,
        ),
        onTap: onTap),
  );
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

class TextButton1 extends StatefulWidget {
  final List<PopupMenuItem>? items;
  final String text;
  final String toolTip;
  final Function()? onPressed;

  const TextButton1({
    Key? key,
    this.items,
    required this.text,
    required this.toolTip,
    this.onPressed,
  }) : super(key: key);

  @override
  _TextButton1State createState() => _TextButton1State();
}

class _TextButton1State extends State<TextButton1> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => isHovered = true),
      onExit: (_) => setState(() => isHovered = false),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: widget.items!.isNotEmpty
            ? PopupMenuButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14)),
                tooltip: widget.toolTip,
                offset: const Offset(0, 30),
                child: Row(
                  children: [
                    Text(
                      widget.text,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: isHovered ? Colors.blue : Colors.black,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.expand_circle_down_outlined,
                      color: isHovered ? Colors.blue : Colors.black,
                    )
                  ],
                ),
                itemBuilder: (_) => widget.items!,
              )
            : TextButton(
                onPressed: widget.onPressed,
                child: Text(
                  widget.text,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
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
