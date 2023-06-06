import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Disgrafya extends StatefulWidget {
  const Disgrafya({
    super.key,
  });

  @override
  State<Disgrafya> createState() => _DisgrafyaState();
}

class _DisgrafyaState extends State<Disgrafya> {
  int _currentCarouselIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Disgrafya Yetersizlikler',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
      “DİSGRAFYA”

FONOLOJİK FARKINDALIK TEMELLİ DİSGRAFİ MÜDAHALE PROGRAMI

Yazma bozukluklarına müdahale etmek
Hataları en aza indirmek, hataları ortadan kaldırmak
Yazmaya karşı isteksizliği ortadan kaldırmak
Uygulayıcılar için hatanın analizini yaparak uygun müdahaleyi belirleyebilmek
Eğitim programı yazma becerisinin geliştirilmesi için sistematik bir sıra izlemektedir. Öğretmenler aileler ve öğrenciler için takibi kolaydır. Program yazmanın temeline inerek gelişimsel dönemlere uygun basitten zora kurgu ile planlanmış içeriğinde yüzlerce etkinlik ve örnekler bulunan 7 kitaptan oluşmaktadır. İpucu işlem süreçleri ile yazma becerisinin bağımsızlaştırılması amaçlanmaktadır. ''',
          ),
        )
      ],
    );
  }
}
