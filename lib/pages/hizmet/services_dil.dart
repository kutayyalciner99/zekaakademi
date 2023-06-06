import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Dil extends StatefulWidget {
  const Dil({
    super.key,
  });

  @override
  State<Dil> createState() => _DilState();
}

class _DilState extends State<Dil> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Dil ve Konuşma Güçlükleri',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
Artikülasyon bozukluğu: Konuşmadaki seslerin, kelimeler ve heceler içerisinde yanlış ya da eksik şekilde telaffuzudur. Artikülasyon bozuklukları sesletim-eklemleme bozukluğu olarak da ifade edilir. Sesler doğru çıkmadığında kişinin konuşmasının anlaşılması güçleşir. 4 farklı şekilde yaşanır. Ses atlaması nedir? Konuşma bozukluğu olan bireylerin kelimeleri söylerken bazı sesleri atlamasıdır. Yerine koyma, kelime söylenirken bazı sesler değiştirilir. Ses eklenmesi, bu şekildeki konuşma bozukluklarında, kelimeye normalde bulunmayan sesler eklenir. Sesin bozulması, bu tür bir konuşma bozukluğunda sesler tam olarak çıkartılmasa da yine de kişinin ne söylediği anlaşılır. Bunlara ek olarak bir de ses çatlaması vardır.
Kekemelik: Kekemelik akıcı konuşma ile ilgilidir. Konuşmalarımızın olağan akışları vardır ve kekemelik bu akışı bozar. Konuşurken sesler tekrarlanır, duraklamalar, tıkanmalar yaşanır. Heceler uzatılır.
Ses bozukluğu: Konuşmadaki seslerin yanlış ya da eksik telaffuz edilmesidir. Sesin şiddet, perde ve rezonansında oluşan bozukluklardır. Ses perdesi, bireylerin yaş ve cinsiyetlerine göre normal olandan daha yüksek\alçak olmasıdır. Ses yüksekliği, sesin yüksekliği ve alçaklığıdır. Ses kalitesi, seslerin boğuk çıkmaması ve genizsizliktir.
Motor konuşma bozukluğu (Apraksi ve dizarti): Bu bozukluk sinir sisteminin zarar görmesi sonucunda meydana gelmektedir.

Konuşma Bozukluğu Nedenleri

İşitme sorunları: Kişiler işitme duyusunda sorun yaşadıkları için bu konuşmalarına da etki eder.
Otizm sprektrum bozukluğu
Apert sendromu
Asperger sendromu
Serebral palsy, parkinson, als vb. nörolojik problemler
Zeka geriliği
Öğrenme güçlüğü
Erken doğuma bağlı gelişimsel olarak yaşanan sorunlar (yarık dudak\damak)
Konuşmayı sağlayan organların, kasların ve kemiklerin yapısındaki sorunlar

Konuşma bozukluğu belirtileri

Konuşmada zorluk yaşanması, konuşmanın anlaşılmaması, iletişimde rahatsız edici sesler üretilmesi
Seslerin yutulması, sözcük dağarcığının dar olması, karşı tarafın anlayamayacağı hızda konuşma, iletişimde konuşmak yerine işaretlerin tercih edilmesi, cümle kurmada zorluk yaşanması

Konuşma bozukluğu tedavisi
            Konuşma bozukluğu nasıl giderilir, konuşma bozukluğu için neler yapılabilir, konuşma bozukluğu için hangi bölümden randevu alınır ? gibi soru işaretlerniz varsa  bir konuşma terapisti size yardımcı olacaktır. Konuşma bozukluğu tedavisi olan bir bozukluktur. Günümüzde konuşma bozukluğu olan bireylerin tedavisinde prompt tekniği uygulanmaktadır. Bu teknik kullanılarak bireyin sesleri çıkarmasını sağlayan kasları yeniden eğitilir. Konuşma bozukluğu tedavisinde dil egzersizleri, dudak egzersizleri ve çene yanak egzersizleri yapılır. Konuşma bozukluğu evde tedavi için ebeveynler bir konuşma terapisti ile çalışmalıdır. Konuşma terapisti size konuşma bozukluğu için kitaplar önerecektir. Bu kitaplar içerisindeki alıştırmaları çocuğunuzla birlikte evde yapabilirsiniz. Konuşma bozukluğu için ilaç tedavisi yapılmamaktadır. Konuşma bozukluğu tedavisinde birçok farklı disiplinden uzmanın katılımı gerekmektedir. Konuşma bozukluğunun tanısında bozukluğu tespit etmek için konuşma bozukluğu testi, beceri envanterleri ve gelişim skalaları kullanılır.

konuşma bozukluğu olan öğrenciler için bep yani bireysel eğitim programı uygulanmaktadır. Bu plan okula giden çocuğun yaşı, bozukluğunun derecesi, yetersizlikleri, ihtiyaçları, güçlü ve geliştirilmesi gereken yanları ve bozukluğu ile ilgili ayrıntılı bilgi içeren bir programdır ve okulun rehberlik ve psikolojik danışmanlık servisinin önderliğinde çocuğun öğretmenlerinin katıldığı bir çalışma ile hazırlanır.

            Dil bozukluğu, duygu ve düşüncelerimizi aktarmak için kullandığımız dilin bilgisine sahip olmamaktır. Dil bozukluğunda kelimeler bir araya getirilemez.

Dil Bozukluğu Türleri
Gecikmiş Dil Bozukluğu: Bu bozuklukta çocuğun hangi gelişim evresinde olduğuna yani yaşına bakılır. Gecikmiş dil bozukluğuna sahip çocuklar dillerini geliştiremez, dil becerileri akranlarından geride kalır. Konuşma organları işlevini yerine getirebilir durumda olsa dahi çocuk yeterli dil bilgisine sahip olmayabilir. Bu durum konuşma bozukluğu olan ses üretememe ile birleşedebilir.

Söz Yitimi: Çocukta herhangi bir zeka geriliği ya da bir işitme kaybı olmamasına rağmen çocuk konuşamayabilir.

Belirli Dil Yetersizlikleri: Çocuk dil becerisininde geridedir. Dili gerektiği gibi kullanamaz.

Dil gelişimini olası nedenler

Genetik, ebeveynlerin çocukla iletişim kurma şekilleri, çocukla oynama, ona kitap okuma davranışları etkilidir. Çocuğun sorularını yanıtlayan onunla konuşan ebeveynler dil gelişimine katkı sağlar. İşitme kaybı ve nörolojik, gelişimsel bozukluklar dil gelişimini olumsuz etkiler.

Konuşma Öncesi Dil Gelişim Dönemleri
            Çocuklarda konuşma ve dil bozukluğunun erken tespit edilmesi bu bozukluğun giderilmesinde büyük önem taşır. Çocukların erken dönemlerde dil ve konuşma becerileri ile ilgili gelişimsel olarak göstermesi beklenen bazı davranışlar vardır. Doğum sonrasında bebekler çevrelerindeki uyaranlara tepki veriler, örneğin gülümserler. Doğumdan sonraki altı ayda bebekler babıldama dediğimiz bu dönemde ba, da, ma türünden sesler çıkarır. Bu dönem sonrasında bebek, etrafından duyduğu seslerin tonlamasına yakın bir şekilde heceleri ardarda söyler. Örneğin,ba-ba, de-de gibi. Hatta bu dönemde baba dedi, dede dedi diye heyecanlanırız. Bir yaşına geldiklerinde tek sözcükleri kullanırlar. Bundan sonra iki kelimeyi bir araya getirir. Bunlar bebeğin kurduğu küçük cümlelerdir. Bebek iki yaşına geldiğinde uygun cümle kurabilir durumdadır. Bir buçuk yaşındaki bebeklerin en az 20 sözcükle konuşan bebeğin, iki yaşla birlikte kelime dağarcığının en az 100-150 olması beklenir. Bahsedilen gelişim dönemlerinde yaşanacak aksaklıklar dil ve konuşma gelişimini etkiler. Altı aylık bebeğiniz babıldamıyorsa, iki yaşına gelen bebeğinizin konuşmaları anlaşılmıyorsa ya da söylenenleri anlamıyorsa, kelime dağarcığı belirtilenden daha azsa, üç yaşına gelmesine rağmen konuşurken güçlük yaşıyorsa çocuğunuzu mutlaka bir dil ve konuşma terapistine götürmeniz gerekmektedir.
      ''',
          ),
        )
      ],
    );
  }
}
