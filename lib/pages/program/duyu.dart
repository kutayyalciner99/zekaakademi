import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Duyu extends StatefulWidget {
  const Duyu({
    super.key,
  });

  @override
  State<Duyu> createState() => _DuyuState();
}

class _DuyuState extends State<Duyu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Duyu Bütünleme Terapisi',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
Duyu Bütünleme Nedir?

Duyu Bütünleme, çocuğun vücudundan ve çevresinden gelen duyusal bilgileri organize etmesini, vücudunu çevreye uykun şekilde kullanmasını sağlayan nörolojik bir organizasyondur. Duyusal yönden bazı hassasiyetler yaşayan bireyleri desteklemek için kanıta dayalı olan Ergoterapi Müdahaleleri, bireyin konforunu ve yaşam kalitesini arttırmaktadır.


Çocuğumun Duyu Bütünleme Terapisine Olan İhtiyacını Nasıl Anlarım?

Yaşına uygun oyunlara adapte olmakta ve adım atmakta zorlanabilir.

Zıplamaktan, sallanmaktan ve ayağının yerden kesildiği bazı aktivitelerden tedirgin olabilir

Zayıf kas tonu, kaslarda yumuşaklık ve çelimsiz duruş gözlemleyebiliriz

Günlük yaşamda fazla hareketli olabilir

Sakinleşmede zorluk yaşayabilir.

Konuşmada ve yeni dil becerilerini hayata geçirmede zorluk yaşayabilir

Küçük kas gruplarını çalıştırmaktan rahatsız olmakla birlikte parmaklarıyla yaptığı işlerde başarısız olabilir

Oyuncaklarına ve diğer materyallerine zarar verebilir

Zayıf poster (Duruş) gözlemleyebiliriz

Sakar olduğunu düşünebiliriz

Dikkat konusunda zorluklar yaşayabilir
''',
            style: TextStyle(fontSize: 18),
          ),
        )
      ],
    );
  }
}
