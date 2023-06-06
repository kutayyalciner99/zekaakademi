import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Davranis extends StatefulWidget {
  const Davranis({
    super.key,
  });

  @override
  State<Davranis> createState() => _DavranisState();
}

class _DavranisState extends State<Davranis> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Uygulamalı Davranış Analizi (UDA) - Applied Behavioral Analysis (ABA)',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
       UDA, objektif şekilde tanımlanabilen ve gözlemlenebilen, sosyal açıdan önemli davranışlar üzerine odaklanır; kullanılan yöntem ile davranışın ilerlemesi arasındaki güvenilir ilişkiyi kanıtlarken; üzerinde çalışılan davranıştaki gelişmeyi araştırır; bilimsel tanımlama, ölçme ve analiz yöntemlerini kullanır.



Uygulamalı davranış analizi (UDA), her bireyin kendine özgü bir öğrenme şekli ve öğrenme geçmişinin olduğuna inanır. Bu nedenle uygulamalı davranış analizi (UDA), bireysel farklılıkları dikkate alır. Hedef davranış tanımları, davranış ölçme yöntemleri, öğretim yöntemleri, öğrenci performans grafikleri, gözlemciler arası güvenilirlik verileri her çocuk için özel olarak hazırlanır.



Davranış analizi, bir davranış bilimidir. Ancak uygulamalı davranış analizi, ev, okul ve iş yeri gibi her ortamda uygulanır ve toplumsal açıdan önemli olduğu için insan davranışlarını inceler.



Eğitim programı (müfredat), akademik, dil, sosyal etkileşim, öz bakım, serbest zaman, aile ve toplumsal yaşam becerileri ile zarar verme yada tekrarlayan davranışları azaltmaya yönelik programları kapsar. Tüm öğretim ve davranış azaltma süreçleri uygulamalı davranış analizi ilkelerini esas alır ve uygulamalarda bilimsel dayanağı güçlü yöntemler kullanılır.



UDA eğitimi Zeka Akademi Özel Eğitim  Merkezimizde verilmektedir. Program içeriği ve süreci hakkında bize ulaşarak daha fazla bilgi alabilirsiniz.



 
        ''',
          ),
        )
      ],
    );
  }
}
