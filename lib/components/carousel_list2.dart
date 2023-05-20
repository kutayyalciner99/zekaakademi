import 'package:flutter/material.dart';

final List<Widget> carouselItems2 = [
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Bu işi meslekten ziyade gönülden yapan,\nmaddiyattan çok öğrencinin ihtiyaçlarına\ngöre hareket eden,\noğlumun gelişimine büyük katkı sunan,\naileden biri olarak gördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
              ),
              Row(
                children: [
                  ClipOval(
                    child: Container(
                      height: 42,
                      width: 42,
                      child: Image.asset(
                        'assets/card_image4.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    'Serap Öner',
                    style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Bu işi meslekten ziyade gönülden yapan,\nmaddiyattan çok öğrencinin ihtiyaçlarına\ngöre hareket eden,\noğlumun gelişimine büyük katkı sunan,\naileden biri olarak gördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
              ),
              Row(
                children: [
                  ClipOval(
                    child: Container(
                      height: 42,
                      width: 42,
                      child: Image.asset(
                        'assets/card_image4.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    'Serap Öner',
                    style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Bu işi meslekten ziyade gönülden yapan,\nmaddiyattan çok öğrencinin ihtiyaçlarına\ngöre hareket eden,\noğlumun gelişimine büyük katkı sunan,\naileden biri olarak gördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
              ),
              Row(
                children: [
                  ClipOval(
                    child: Container(
                      height: 42,
                      width: 42,
                      child: Image.asset(
                        'assets/card_image4.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    'Serap Öner',
                    style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    ],
  )
];
