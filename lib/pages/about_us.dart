import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:zekaakademi/components/CustomCardTeachers.dart';
import 'package:zekaakademi/components/carousel_list2.dart';
import 'package:zekaakademi/components/page_openning.dart';
import 'package:zekaakademi/components/sizden_gelenler.dart';

class AboutUs extends StatefulWidget {
  final bool screenModeFullScreen;
  const AboutUs({
    super.key,
    required this.screenModeFullScreen,
  });

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  int _currentCarouselIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Hakkımızda',
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Biz Kimiz?',
          style: TextStyle(fontSize: 44, fontWeight: FontWeight.bold),
        ),
        widget.screenModeFullScreen
            ? Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 700,
                    width: 1000,
                    padding: const EdgeInsets.all(16.0),
                    child: const AutoSizeText(
                      "Zeka Akademi Özel Eğitim Merkezi, 2022 yılında Ataeşhir'de Özel Eğitim Uzmanı Gizem Ulu Özkaraca tarafından kurulmuştur.\n\n Merkezimiz özel gereksinimli çocukların bedensel, duyusal, bilişsel ve sosyal gelişimlerinin sağlanması amacıyla bilimsel gelişmeleri ve yayınları takip eden, uzman bir kadroyla ve multidisipliner bir yaklaşımla hizmet vermektedir. Merkezimizde; her çocuğun kendine özgü olduğunun bilincinde olarak, çocukların öğrenme stillerine, kişiliklerine, aile yapılarına uygun, uyarlanabilir ve uygulanabilir eğitim ve terapi programları kullanılmaktadır. Merkezimizde (ABA - UDA) Uygulamalı Davranış Analizi, Dil ve Konuşma Terapisi, (ETEÇOM) Etkileşim Temelli Erken Çocuklukta Müdahale Programı, (VERBAL BEHAVİOR) Sözel Davranış Yaklaşımı, (OÇİDEP) Otistik Çocuklar İçin Davranışsal Eğitim Programı, Zihin Kuramı ve Özel Gereksinimli Bireylere Yönelik Spor Programları gibi bilimsel olarak etkililiği ispatlanmış eğitim ve terapi programları kullanılmaktadır. Merkezimizde eğitim alan öğrencilerimiz ile gerçekleştirdiğimiz seanlarımızda kazanım bazlı haftalık veri kayıtları tutulmakta ve ön test - son test verileri alınmaktadır. Böylece öğrencilerimizin belirlenen hedeflerde haftalık bazlı olarak ilerlemeleri kayıt altına alınmaktadır. Bu veriler ebeveynler ile de paylaşılmaktadır.\n\n Özel gereksinimli çocuğun sosyal çevresinin çocuğun gelişiminde taşıdığı önemi göz önüne alarak, ebeveynlerin veya aile bireylerinin çocuklarının seanslarına katılıp gözlem yapmasını ve hem seanslarda hem de çocuğun sosyal çevresinde aktif olarak görevler almasını destekliyoruz. Böylece merkezimiz çatısı altında ebeveynler ve aile üyeleri, uzmanlar eşliğinde uygulamalı olarak çalışma fırsatı bulabiliyorlar. Ayrıca ailelere yönelik, farklı disiplinlerden uzmanların katıldığı toplantılar ve seminerler düzenleyerek hem merkezimizde eğitim alan çocukların gelişimini tutulan veri kayıtları doğrultusunda değerlendiriyor hem de ailenin eğitimine katkı sunuyoruz.",
                      style: TextStyle(fontSize: 24.0),
                      minFontSize: 16.0,
                      maxFontSize: 40.0,
                      textAlign: TextAlign.left,
                      wrapWords: true,
                    ),
                  ),
                  Image.asset(
                    'assets/zekalogo2.png',
                    scale: 2,
                  ),
                ],
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: widget.screenModeFullScreen ? 700 : 1200,
                    width: 1000,
                    padding: const EdgeInsets.all(16.0),
                    child: const AutoSizeText(
                      "Zeka Akademi Özel Eğitim Merkezi, 2022 yılında Ataeşhir'de Özel Eğitim Uzmanı Gizem Ulu Özkaraca tarafından kurulmuştur.\n\n Merkezimiz özel gereksinimli çocukların bedensel, duyusal, bilişsel ve sosyal gelişimlerinin sağlanması amacıyla bilimsel gelişmeleri ve yayınları takip eden, uzman bir kadroyla ve multidisipliner bir yaklaşımla hizmet vermektedir. Merkezimizde; her çocuğun kendine özgü olduğunun bilincinde olarak, çocukların öğrenme stillerine, kişiliklerine, aile yapılarına uygun, uyarlanabilir ve uygulanabilir eğitim ve terapi programları kullanılmaktadır. Merkezimizde (ABA - UDA) Uygulamalı Davranış Analizi, Dil ve Konuşma Terapisi, (ETEÇOM) Etkileşim Temelli Erken Çocuklukta Müdahale Programı, (VERBAL BEHAVİOR) Sözel Davranış Yaklaşımı, (OÇİDEP) Otistik Çocuklar İçin Davranışsal Eğitim Programı, Zihin Kuramı ve Özel Gereksinimli Bireylere Yönelik Spor Programları gibi bilimsel olarak etkililiği ispatlanmış eğitim ve terapi programları kullanılmaktadır. Merkezimizde eğitim alan öğrencilerimiz ile gerçekleştirdiğimiz seanlarımızda kazanım bazlı haftalık veri kayıtları tutulmakta ve ön test - son test verileri alınmaktadır. Böylece öğrencilerimizin belirlenen hedeflerde haftalık bazlı olarak ilerlemeleri kayıt altına alınmaktadır. Bu veriler ebeveynler ile de paylaşılmaktadır.\n\n Özel gereksinimli çocuğun sosyal çevresinin çocuğun gelişiminde taşıdığı önemi göz önüne alarak, ebeveynlerin veya aile bireylerinin çocuklarının seanslarına katılıp gözlem yapmasını ve hem seanslarda hem de çocuğun sosyal çevresinde aktif olarak görevler almasını destekliyoruz. Böylece merkezimiz çatısı altında ebeveynler ve aile üyeleri, uzmanlar eşliğinde uygulamalı olarak çalışma fırsatı bulabiliyorlar. Ayrıca ailelere yönelik, farklı disiplinlerden uzmanların katıldığı toplantılar ve seminerler düzenleyerek hem merkezimizde eğitim alan çocukların gelişimini tutulan veri kayıtları doğrultusunda değerlendiriyor hem de ailenin eğitimine katkı sunuyoruz.",
                      style: TextStyle(fontSize: 24.0),
                      minFontSize: 16.0,
                      maxFontSize: 40.0,
                      textAlign: TextAlign.left,
                      wrapWords: true,
                    ),
                  ),
                  Image.asset(
                    'assets/zekalogo2.png',
                    scale: 2,
                  ),
                ],
              ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 20),
          child: widget.screenModeFullScreen
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    const Text(
                      'Uzman ve Deneyimli\nEkibimiz',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 70,
                      width: 200,
                      child: ElevatedButton(
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Bize Ulaşın',
                            style: TextStyle(fontSize: 22, color: Colors.white),
                          ),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                )
              : Column(
                  children: <Widget>[
                    const Text(
                      'Uzman ve Deneyimli Ekibimiz.',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 70,
                      width: 200,
                      child: ElevatedButton(
                        child: const Text(
                          'Hakkımızda',
                          style: TextStyle(fontSize: 22),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
        ),
        Container(
          color: const Color(0xFFEEEEEE),
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 50.0),
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                children: <Widget>[
                  CustomCardTeachers('Hasan Hüseyin Özkaraca', 'Kurucu',
                      'assets/teachers/teacher8.jpg'),
                  CustomCardTeachers(
                      'Gizem Ulu Özkaraca',
                      'Özel Eğitim Uzmanı & Kurucu',
                      'assets/teachers/teacher2.jpg'),
                  CustomCardTeachers('Buse Ayrancı', 'Uzman Psikolog',
                      'assets/teachers/teacher4.jpg'),
                  CustomCardTeachers('Özge Su Özsoy', 'Ergoterapist',
                      'assets/teachers/teacher7.jpg'),
                  CustomCardTeachers(
                      'Lamia Kartal',
                      'Psikolojik Danışman ve Rehber Öğretmen',
                      'assets/teachers/teacher3.jpg'),
                  CustomCardTeachers(
                      'Arzu Binici',
                      'Çocuk Gelişimi ve Eğitimcisi',
                      'assets/teachers/teacher6.jpg'),
                  CustomCardTeachers('Ceren Yüzak', 'Özel Eğitim Uzmanı',
                      'assets/teachers/teacher1.jpg'),
                  CustomCardTeachers(
                      'Gülser Yalçıner',
                      'Çocuk Gelişimi ve Eğitimcisi',
                      'assets/teachers/teacher9.jpg'),
                  CustomCardTeachers('Fatmanaz Sayar', 'Uzman Psikolog',
                      'assets/teachers/teacher5.jpg'),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        SizdenGelenler(
          screenModeFullScreen: widget.screenModeFullScreen,
        ),
        const SizedBox(
          height: 50,
        ),
        Container(
          color: const Color(0xFFEEEEEE),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50.0),
            child: CarouselSlider(
              items: carouselItems2(widget.screenModeFullScreen),
              options: CarouselOptions(
                viewportFraction: 1,
                height: 500,
                autoPlay: false,
                autoPlayCurve: Curves.ease,
                enableInfiniteScroll: true,
                aspectRatio: 1,
                scrollPhysics: const BouncingScrollPhysics(),
                animateToClosest: true,
                onPageChanged: (int index, CarouselPageChangedReason reason) {
                  setState(() {
                    _currentCarouselIndex = index;
                  });
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
