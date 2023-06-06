import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Autism extends StatefulWidget {
  const Autism({
    super.key,
  });

  @override
  State<Autism> createState() => _AutismState();
}

class _AutismState extends State<Autism> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Otistik Çocuklar İçin Davranışsal Eğitim Programı (OÇİDEP)',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
OÇİDEP (Otistik Çocuklar İçin Davranışsal Eğitim Programı), bir Erken ve Yoğun Davranışsal Eğitim (EYDE) programıdır. Bu yaklaşım Lovaas tarafından UDA (Uygulamalı Davranış Analizi) temelinde geliştirilmiştir. Ayrıntılı yazılı kaynakları, yarım yüzyıllık uygulama deneyimiyle bilimsel dayanağı en fazla olan programlardan biridir.

Deneysel araştırmalar, EYDE programlarının otizmli çocukların gelişimlerinde diğer uygulamalara kıyasla çok daha etkili olduğunu göstermiştir. Haftada 30-40 saat EYDE eğitimi alan otizmli çocukların zihinsel gelişimlerinde, dil gelişimlerinde ve uyumsal becerilerinde ilerlemeler olduğu belirlenmiştir. EYDE programları genellikle her çocuğun kendi evinde yürütülmektedir. Ancak özel eğitim okulu, normal okul, merkez vb. uygulamaları da mevcuttur.

Programın belli başlı özellikleri şöyle sıralanabilir: Erkenlik, Yoğunluk, Davranışsallık, Kesintisizlik, Bire-Bir eğitim.

Hedef kitlesi, 0-8 yaş arasındaki otizm spektrum bozukluğu tanılı çocuklardır. Zihinsel engeli ağır ve oyun becerisi eksik diğer çocuklarda da kullanılabilir. Eğitime 4 yaştan önce başlanması yeğlenir. En az iki yıl süreyle, bire-bir ağırlıklı olmak üzere, haftada 20-40 saat eğitim hedeflenir. Eğitimin kesintiye uğramaması büyük önem taşır.

Otizmli çocuklara yönelik diğer eğitim programlarına kıyasla daha etkili olmasının en önemli nedenlerinden biri eğitimin kapsamıdır. Otizme özgü ve kapsamlı bir müfredat çerçevesinde, Uygulamalı Davranış Analizine (UDA) dayalı, Ayrık Denemelerle Öğretim (ADÖ) ağırlıklı bir eğitim yürütülür. Başlıca davranışsal öğeler arasında ayrımlı pekiştirme, güdüsel işlemler, ipucu süreçleri, fırsat öğretimi ve gömülü öğretim yer alır.

Deneme çocuğa bir araç göstererek ya da bir soru yönelterek bir tepki fırsatı yaratma, çocuktan doğru tepki gelme olasılığını artırıcı düzenlemeler yapma ve çocuğun doğru tepkisini pekiştirme aşamalarını içeren minik öğretim sürecidir. Ayrık denemelerle öğretim ise çok sayıda denemeye ardı ardına yer verilen öğretim düzenlemesidir. Çocuğa tepki fırsatı sunulur: Masanın üzerine tek bir araç konularak bir yönerge verilir ya da soru sorulur; masanın üzerine çeşitli araçlar konularak bir yönerge verilir ya da soru sorulur; masada hiçbir araç olmaksızın bir yönerge verilir ya da soru sorulur. Gerektiği kadar yardımla çocuğun doğru tepkide bulunması sağlanır ve giderek bu yardım azaltılır. Öğretim sırasında sunulan geçici yardıma ipucu, bu yardımın yavaş yavaş azaltılmasına ise ipucunu silikleştirme denir. Çocuğun doğru tepkisi pekiştirilir; yanlış tepkisi görmezden gelinir ya da düzeltilir. Üç-beş saniyelik bir bekleme süresinden sonra çocuğa yeni bir tepki fırsatı sunulur.

Bir ön değerlendirmeye gerek yoktur. Öğretim ve değerlendirme birbiriyle iç içedir.
Her bir beceri alanında pek çok basamak ve her bir basamakta pek çok beceri yer almaktadır. Eğer çocuk bazı basamakları ya da becerileri yapabiliyorsa, öğretim süreci içinde bu basamakları ya da becerileri çok kısa sürede geçecektir. Dolayısıyla, en başta bir değerlendirme yaparak bireysel öğretim programı hazırlamaya gerek yoktur.

Otistik özellik gösteren bireyler için en önemli sorunlardan biri, akranlarının oynadığı oyunlara benzer oyunlar oynayamamaktır. Dolayısıyla otistik çocuklara oyun becerilerinin öğretimi en öncelikli hedefler arasında yer almalıdır. OÇİDEP programında temel taklit, eşleme ve alıcı dil becerilerinde belli bir ilerleme kaydedilmesiyle birlikte, oyun becerileri üzerinde çalışılmaya başlanmaktadır.

Çocuk belli bir beceride yeterince ustalaştıkça öğretimin farklı kişiler tarafından sunulması, öğretimde farklı araçların kullanılması, öğretimin farklı bir ortamda yürütülmesi gibi uyarlamalarla, edinilen becerinin genellenebilirliğinin sağlaması hedeflenir.
''',
            style: TextStyle(fontSize: 18),
          ),
        )
      ],
    );
  }
}
