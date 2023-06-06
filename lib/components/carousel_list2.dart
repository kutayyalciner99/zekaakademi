import 'package:flutter/material.dart';

List<Widget> carouselItems2(bool screenModeFullScreen) {
  return !screenModeFullScreen
      ? <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text(
                        'Bu işi meslekten ziyade gönülden\nyapan, maddiyattan çok\nöğrencinin ihtiyaçlarına göre hareket eden,\noğlumun gelişimine büyük katkı\n sunan, aileden biri olarak\ngördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                        style: TextStyle(
                            fontSize: 16, fontStyle: FontStyle.italic),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
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
                            style: TextStyle(
                                fontSize: 18, fontStyle: FontStyle.italic),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text(
                        'Bu işi meslekten ziyade gönülden\nyapan, maddiyattan çok\nöğrencinin ihtiyaçlarına göre hareket eden,\noğlumun gelişimine büyük katkı\n sunan, aileden biri olarak\ngördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                        style: TextStyle(
                            fontSize: 16, fontStyle: FontStyle.italic),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
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
                            style: TextStyle(
                                fontSize: 18, fontStyle: FontStyle.italic),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text(
                        'Bu işi meslekten ziyade gönülden\nyapan, maddiyattan çok\nöğrencinin ihtiyaçlarına göre hareket eden,\noğlumun gelişimine büyük katkı\n sunan, aileden biri olarak\ngördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                        style: TextStyle(
                            fontSize: 16, fontStyle: FontStyle.italic),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
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
                            style: TextStyle(
                                fontSize: 18, fontStyle: FontStyle.italic),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ]
      : [const CardExample(), const CardExample(), const CardExample()];
}

class CardExample extends StatelessWidget {
  const CardExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                const Text(
                  'Bu işi meslekten ziyade gönülden yapan,\nmaddiyattan çok öğrencinin ihtiyaçlarına\ngöre hareket eden,\noğlumun gelişimine büyük katkı sunan,\naileden biri olarak gördüğümüz Gizem Hocamız,\nkurumunuzu başarıya taşıyacağınıza ve\nbirçok çocuğun hayatına\ndokunacağınıza inancımız tam. Sizi\nseviyoruz. Hayırlı olsun.',
                  style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
                ),
                Row(
                  children: <Widget>[
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
                    const SizedBox(
                      width: 50,
                    ),
                    const Text(
                      'Serap Öner',
                      style:
                          TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
