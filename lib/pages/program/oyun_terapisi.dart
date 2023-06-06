import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class GameTherapy extends StatefulWidget {
  const GameTherapy({
    super.key,
  });

  @override
  State<GameTherapy> createState() => _GameTherapyState();
}

class _GameTherapyState extends State<GameTherapy> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Oyun Terapisi',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
Oyun terapisi çocuğun duygusal problemlerini ifade edebilmesine ve problemlerle başa çıkabilme becerileri geliştirebilmesine odaklanılan terapi metodudur. Travma sonrası stres bozukluğu yaşayan, sosyal içe kapanıklık yaşayan, dikkat eksikliği ve hiperaktivite bozukluğu olan, anksiyete bozukluğu olan çocuklara, boşanma ya da kayıp sonrası adaptasyon problemi yaşayan çocuklara ve okul problemleri yaşayan çocuklara uygulanabilir. Oyun terapisi çocuk ve terapist arasında güvenli bir ilişkiyi gerekli kılar. Çocuğun iç dünyasını ortaya koymasına fırsat verecek materyalleri kullanmasına olanak verir; kuklalar, kum, çeşitli sanat malzemeleri vb. ile çocuk, serbestçe ya da ihtiyaç durumunda yönlendirilerek duygularını ifade edeceği oyunlar kurması için desteklenir. Oyun Terapisi ilke ve yöntemlere hakim, planlama ve uygulama yapabilme konusunda eğitim almış terapistler tarafından uygulanabilir. Terapist sürecin planlayıcısı ve takipçisidir. Bu süreçte aile terapist ile yakın çalışma içinde olmalıdır Oyun terapisinin süresi, çocuğun gelişimsel düzeyi, problemin yapısı, yapılacak görüşmelerin sıklığına göre değişiklik gösterebilir ancak çok uzun bir zaman aralığına yayılmaz''',
          ),
        )
      ],
    );
  }
}
