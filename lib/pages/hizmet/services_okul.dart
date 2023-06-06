import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class School extends StatefulWidget {
  const School({
    super.key,
  });

  @override
  State<School> createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Okula Destek ve Hazırlık',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
Eğitim sistemimizde ilköğretimin ilk kademesinin başlangıcı olan, okul öncesi eğitim etkinliklerinden birisi de okuma yazmaya hazırlık çalışmalarıdır. Okumaya yazmaya hazırlık çalışmalarında edinilen temel bilgi ve beceriler yoluyla çocuklarımızın bilişsel faaliyetleri artmaktadır. Bu alanda yapılan bilişsel çalışmaların içinde şunlar bulunmaktadır.

Görsel algılama çalışmaları

1. El-göz koordinasyonu

2. Şekil-zemin ayrımı

3. Şekil sabitliği

4. Mekânda konum

5. Mekânsal ilişkiler

İşitsel algı çalışmaları (Fonolojik duyarlılık)

1. Dinleme

2. Konuşma

3. Sesleri ayırt etme

4. Seslerle nesneleri ya da nesne resimlerini eşleştirme.

Dikkat ve bellek çalışmaları

Temel kavram çalışmaları

Problem çözme çalışmaları

El becerisi çalışmaları

Çizme, boyama, kesme, katlama, yoğurma, yapıştırma vb.

Özbakım becerilerini geliştirme çalışmaları

Güven ve bağımsız davranış geliştirme çalışmaları

Bu çalışmalar çocuğun akıl yürütmesine, algısal yeteneğini geliştirmesine ve çeşitli kavramları geliştirmesine temel hazırlamaktadır.

Ayrıca okuma yazmaya hazırlık çalışmalarında çocukların yaşam boyu kullanabilecekleri dinleme, konuşma, etkili iletişim kurma, okuma yazma becerileri vb. kazanmaları ve bu becerileri yoluyla tüm gelişimleri yönünden kendilerini geliştirmeleri amaçlanmaktadır.

Okuma yazmaya hazırlık çalışmaları okuma-yazma öğrenebilmek için gerekli olan görsel ve işitsel ayırt ediciliğin çocukta gelişebilmesi için, birtakım ön becerilerin kazanılması süreci olarak görülmektedir.

Çocuğun okuma becerisini kazanmasında en etkili yöntemin, ses birimleri ve bu birimleri temsil eden yazılı semboller arasındaki ilişkiye dikkat çeken çalışmalar olduğu kabul edilmektedir.

Çocuklar, okuma becerilerini geliştirmeye yönelik etkinliklere katılarak, çevrelerindeki basılı materyallerin özelliklerine dikkat ederek ve yetişkinlerin yazı dilini nasıl kullandıklarını gözlemleyerek okula başlamadan çok daha önce, okuma kavramlarını oluşturmaya başlamaktadır.

Yapılan araştırmalar, okul öncesi dönemde geliştirilen okuma kavramlarına ilişkin becerilerin, ileriki yıllarda okuma başarısını olumlu yönde etkilediğini ortaya koymaktadır. Bu nedenle erken yaşlardan itibaren çocuklara okuma yazma becerilerinin kazandırılması, çeşitli etkinlikler yoluyla dil becerilerinin geliştirilmesi ve çocuklara becerilerini geliştirmeye yönelik uygun okuma yazma ortamlarının sağlanması gerekmektedir.

Okuma yazmaya hazırlık çalışmalarında yaş, gelişim düzeyi ve bireysel farlılıkların dikkate alınması son derece önemlidir.

 
''',
          ),
        )
      ],
    );
  }
}
