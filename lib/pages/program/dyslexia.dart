import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Dyslexia extends StatefulWidget {
  const Dyslexia({
    super.key,
  });

  @override
  State<Dyslexia> createState() => _DyslexiaState();
}

class _DyslexiaState extends State<Dyslexia> {
  int _currentCarouselIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Disleksi Müdahale Programı (DMP)',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
Disleksinin temelinde; sesi fark etme, çözümleme, otomatik patern sorunları ve işitsel kısa süreli bellek sorunları yer almaktadır. Disleksi Müdahale Programı bu farklılık alanlarında, uygulamaya yönelik çalışmalar yapılmasını sağlamaktadır.


Bilimsel araştırmaları merkezine alarak hazırlanmış olan Disleksi Müdahale Programının temel amacı, dislektik bireylerin akıcı okuma ve okuduğunu anlama becerilerini geliştirmektir. Bu doğrultuda Disleksi Müdahale Programının geçerlilik ve güvenilirlik çalışmaları 2018 yılında DİSENT (Disleksi Araştırmaları Enstitüsü) tarafından tamamlanmıştır. ''',
          ),
        )
      ],
    );
  }
}
