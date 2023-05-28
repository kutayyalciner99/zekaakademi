import 'package:flutter/material.dart';

Footer(BuildContext context, bool fullScreenMode) {
  return Container(
    color: const Color(0xFF091E3E),
    height: 700,
    width: MediaQuery.of(context).size.width,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: <Widget>[
              Image.asset(
                'assets/zeka_logo.png',
                scale: 4,
              ),
              const Text(
                'Özel eğitim merkezi olmanın derin sorumluluğu ve bilinci\nile tüm öğretmenlerimizin ve ebeveynlerimizin\naktif katılımına dayanan bilimsel\neğitim anlayışımız ile çocuklarımıza\nnitelikli ve kaliteli eğitim sunmaktayız',
                style: TextStyle(color: Colors.white),
              ),
              const Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'Özel Eğitim Uzmanı\nGizem Ulu Özkaraca',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
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
                  Padding(
                    padding: EdgeInsets.only(top: 6.0),
                    child: Text(
                      'Hemen Arayın',
                      style:
                          TextStyle(fontFamily: 'Poppins', color: Colors.white),
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
