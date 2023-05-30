import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

List<Widget> carouselItems(bool fullscreen) {
  return [
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
            text: TextSpan(
                children: <TextSpan>[
              const TextSpan(
                  text: 'Otizm ', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Spektrum\n', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Bozukluğu', style: TextStyle(color: Colors.blue)),
            ],
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: fullscreen ? 84 : 24,
                ))),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Otizm, Atipik Otizm, Rett Sendromu, Yaygın Gelişimsel Bozukluk.',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse(
                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
          },
          child: const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              'Değerlendirme Seansı Oluştur',
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
            text: TextSpan(
                children: <TextSpan>[
              const TextSpan(
                  text: 'Özel ', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Öğrenme\n', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Güçlüğü', style: TextStyle(color: Colors.blue)),
            ],
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: fullscreen ? 84 : 24,
                ))),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Özgül Öğrenme Güçlüğü, Disleksi, Disgrafi, Diskalkuli, Dispraksi, İşitsel işlemleme\ngüçlüğü, Görsel işlemleme güçlüğü',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse(
                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
          },
          child: const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              'Değerlendirme Seansı Oluştur',
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
            text: TextSpan(
                children: <TextSpan>[
              const TextSpan(
                  text: 'Zihinsel\n', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Yetersizlik', style: TextStyle(color: Colors.blue)),
            ],
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: fullscreen ? 84 : 24,
                ))),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Mental Reterdasyon, Gelişim Geriliği, Down Sendromu, William Sendromu,\nFrajil X Senfromu',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse(
                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
          },
          child: const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              'Değerlendirme Seansı Oluştur',
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
            text: TextSpan(
                children: <TextSpan>[
              const TextSpan(
                  text: 'Erken', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: ' Çocukluk\n', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Özel Eğitimi', style: TextStyle(color: Colors.blue)),
            ],
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: fullscreen ? 84 : 24,
                ))),
        const SizedBox(
          height: 20,
        ),
        const Text(
          '0-6 Yaş Gelişim Takibi, Erken ve Yoğun Bireysel Özel Eğitim, Tanıya Uygun Grup \nEğitimi, Akran Öğretimi, Aile Danışmanlığı ve Rehberliği',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse(
                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
          },
          child: const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              'Değerlendirme Seansı Oluştur',
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
    Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
            text: TextSpan(
                children: <TextSpan>[
              const TextSpan(
                  text: 'Ergoterapi ve\n',
                  style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Duyu\n', style: TextStyle(color: Colors.blue)),
              const TextSpan(
                  text: 'Bütünleme', style: TextStyle(color: Colors.blue)),
            ],
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: fullscreen ? 84 : 24,
                ))),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Duyulanı Ayırt Etme Bozukluğu, Duyu Temelli Motor Bozukluklar, Fonksiyonel\nAktivite Eğitimi, Günlük Yaşamda ADAPTİF Cihazların Kullanımı',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () async {
            await launchUrl(Uri.parse(
                'https://api.whatsapp.com/send/?phone=905536273410&text=Merhabalar.&type=phone_number&app_absent=0'));
          },
          child: const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              'Değerlendirme Seansı Oluştur',
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
  ];
}
