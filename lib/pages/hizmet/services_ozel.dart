import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Special extends StatefulWidget {
  const Special({
    super.key,
  });

  @override
  State<Special> createState() => _SpecialState();
}

class _SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Özel Öğrenme Güçlüğü',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
ÖZEL ÖĞRENME GÜÇLÜĞÜ NEDİR?
Öğrenme: Bilgiyi algılama, organize etme, depolama ve gerektiğinde bilgiyi göstermeyi içeren bilginin kazanılması işlevidir.

Bu tanıma göre önce bilgi beyine ulaşmalı, sonra organize edilmeli ardından depolanmalı (bellek) ve gerektiğinde kullanılmalıdır. Öğrenme sürecinde yaşanan bu aşamalardan birinde ve birkaçında bir sorun olduğunda “özel öğrenme güçlüğü” ortaya çıkar.

Özel öğrenme güçlüğü genel olarak normal ya da normalüstü zekâ seviyesine sahip olunmasına rağmen akademik alanlarda ciddi problemler yaşanması şeklinde tanımlanmaktadır.

DSM IV öğrenme güçlüğünü şöyle nitelendirmiştir: “Çocuğun bireysel ve standart test uygulaması sonucunda saptanan okuma, matematik veya yazılı anlatımı; yaşı, okul durumu ve zekâ düzeyinden beklenene oranla düşüktür. Test sonuçları ile akademik başarı arasında negatif bir ilişki görülmektedir. Çocuğun öğrenme problemleri akademik başarısını veya okuma, matematik ya da yazma becerisi gerektiren günlük etkinliklerini olumsuz olarak etkilemektedir.” (Amerikan Psikiyatri Birliği: DSM IV, 1998).

Özel öğrenme güçlüğü için literatürde ‘öğrenme güçlüğü’, ‘özel öğrenme güçlüğü’, ‘özgül öğrenme güçlüğü’ ve ‘özgül öğrenme bozukluğu’ gibi kavramlar bulunmaktadır. Bu kavramların bir kısmı eğitim bilimleri alanında daha sık kullanılırken diğerleri sağlık bilimleri alanında sıklıkla kullanılmaktadır. Millî Eğitim Bakanlığı özel öğrenme güçlüğü kavramını kullanmaktadır.

En Belirgin Özelliği

Çocuk okuma, yazma, matematik becerilerinde yaşına ve zekasına oranla düşük performans göstermektedir. Bu çocukların en belirgin özellikleri yetenekleri ile performansları arasındaki farklılıktır.

Çocuğun zihinsel yeteneğinin normal ya da normal üstü olmasına rağmen akademik beceriler açısından sınıf seviyesine göre gerilik göstermesi öğrenme güçlüğünün en çarpıcı özelliğidir.

Birçok çocuk için öğrenme güçlükleri okula başladıklarında ve akademik becerileri kazanmakta başarısız olduklarında dikkat çeker. Çocuğun akademik problemlerinin belirgin hale geldiği yaş ve sınıf düzeyi, yaşadığı öğrenme güçlüğünün tipi, şiddetine göre farklılık gösterir.

Öğrenme Güçlüğü Tanısı Nasıl Konur?
Özel öğrenme güçlüğü tanısı uzman bir ekip (psikolog, psikiyatrist, özel eğitim uzmanı) tarafından konulmalıdır. Öncelikle çocuğun görme ve işitme duyuları ile ilgili bir sorunu olup olmadığı saptanmalıdır. Bunlara bakıldıktan sonra görme ve işitmede herhangi bir sorun yoksa çocuğun zihinsel durumu ve okul başarısı değerlendirilmelidir. Yapılan zeka testleri sonucuna göre akademik becerilerdeki problemleri zihinsel performansı ile açıklanamıyorsa yani zeka seviyesi normal veya normal üstü ise özel öğrenme güçlüğü için gerekli değerlendirmeler yapılmalıdır.

Özel Öğrenme Güçlüğünün Türleri

Özel öğrenme güçlüğü genellikle üç akademik alanda kendisini göstermektedir: Okuma, yazma ve matematik. Dolayısıyla özel öğrenme güçlüğü türüne göre üç grupta sınıflandırılmaktadır.

Birinci ve en yaygın görünen özel öğrenme güçlüğü grubu disleksidir. Disleksi ciddi okuma güçlüğü olarak açıklanmaktadır ve disleksi olan çocuklar okuma becerilerini edinmekte ve/veya geliştirmekte zorlanmaktadır.

İkinci özel öğrenme güçlüğü grubu disgrafidir. Disgrafi ciddi yazma güçlüğü olarak ifade edilmektedir ve disgrafi olan çocuklar yazma becerilerini edinmekte ve/veya yazılı ifade becerilerini geliştirmekte zorlanmaktadır.

Üçüncü özel öğrenme güçlüğü grubu diskalkulidir. Diskalkuli ciddi matematik güçlüğü olarak açıklanmaktadır ve diskalkuli olan çocuklar temel matematik becerilerini edinmekte ve/veya matematik işlemlerini gerçekleştirmekte zorlanmaktadır.

Çocuklarda özel öğrenme güçlüğünün türlerinden sadece biri gözlemlenebilirken birden fazlası da görülebilmektedir. Yani özel öğrenme güçlüğü olan çocuklarda sadece disleksi görülebilirken hem disleksi hem de diskalkuli ya da disgrafi birliktede görülebilmektedir. Hatta bazı durumlarda üç öğrenme güçlüğü türü aynı anda gözlemlenebilmektedir. Bu nedenle özel öğrenme güçlüğü olan çocuklar birbirlerinden oldukça farklı özellikler sergileyebilmektedir.

ÖZEL ÖĞRENME GÜÇLÜĞÜ OLAN ÇOCUKLARIN GENEL ÖZELLİKLERİ
Bilişsel Gelişim Özellikleri
Özel öğrenme güçlüğü zihinsel performans (zeka seviyesi) ile doğrudan ilişkili değildir. Hatta özel öğrenme güçlüğü tanısı konabilmesi için çocuğun zihinsel performansının (zekasının) normal ya da normalin üstünde olması gereklidir.

Özel öğrenme güçlüğü çocuğun öğrenme aşamalarında karşılaşılan zorlukları ifade eder.

Özel öğrenme güçlüğü olan çocuklarda dikkat problemleri yoğun olarak görülmektedir. Dikkati toplamada ve sürdürmede sorun yaşarlar.

En belirgin olarak akademik beceriler alanında problemler görülür. Bu problemler okuma, yazma ve matematik alanında yoğunlaşmaktadır.

Okuma yazma becerilerinde harf atlama, harfleri karıştırma, kelimeleri eksik veya yanlış yazma, kelimeleri ters be bitişik yazma, noktala işaretlerini hatalı kullanma ya da hiç kullanmama, yazım (imla) kurallarına uymama, okumada ses, hece, kelime atlama, uygun hızda okuyamama, noktalama işaretlerine dikkat ederek okuyamama sık rastlanan sorunlardır.

Algılama süreçlerinde de sıkıntı yaşanır. Özellikle görsel algıda ayrımlaştırma yeteneği zayıftır. Bu harfleri karıştırma, ters yazmaya sebep olmaktadır. Uzaklık ve derinlik algılarında sıkıntı vardır. Görsel hafızaları zayıftır.

İşitsel algılama, kavrama ve yönergeleri anlamakta zorluk çekerler. İşitsel hafızaları zayıftır.

Yön becerisinde, yön bulmakta ve sağ-sol ayırt etmede zorluk yaşarlar.

Zaman kavramlarını zor öğrenebilirler. Dün-bugün-yarın, önce-sonra kavramlarını karıştırabilirler.

Motor Gelişim Özellikleri
Özel öğrenme güçlüğünde ince motor beceriler, denge ve motor-koordinasyonla ilgili çeşitli sorunlar görülmektedir.

El tercihinde gecikme (sağ ve sol eli karışık kullanmak) görülür. Yap boz, küpler, lego gibi oyuncaklarla oynamada zorlanırlar. Kalemi hatalı tutar, şekillerin çizimine yanlış yönden başlar, geometrik şekillerin çiziminde (modelden bakarak doğru kopya etme) güçlük yaşarlar.

İnce motor becerilerin yanı sıra kaba motor becerilerde ve koordinasyonda (ritmik hareket etmek, el çırpmak, merdiven inip-çıkmak, sek sek oynamak, zıplamak, top atmak-yakalamak, ip atlamak ve bisiklet sürmek vb.) sorunlar yaşarlar. Bu bireylerin kazaya yatkın ve sakar (takılmak, sendelemek, düşmek, devirmek, düşürmek vb.) oluşları dikkat çekicidir.

El yazıları bozuktur. Sağ ve solu karıştırırlar. Ayakkabı bağlamada, daha küçük yaşlarda düğme iliklemede ve yardımsız giyinmede zorlanırlar

Dil Gelişim Özellikleri
Özel öğrenme güçlüğü olan çocukların yaklaşık %60’ında dil ve konuşma bozuklukları gözlemlenmektedir. Gecikmiş dil gelişimi görülebilir. Uygun dizilişli cümle kurmada sorun yaşarlar. Kendini ifade etmede yetersizlikler görülebilir.

Ayrıca dil bozuklukları sözel ifade becerisini ve dinlediğini anlamayı olumsuz yönde etkileyebilmektedir. Sözel dil konusunda yaşanan güçlükler doğru kelimeyi seçememe, karmaşık cümle yapılarını anlayamama, sorulara cevap verememe veya kelimeleri hatırlamada zorlanma gibi problemler şeklinde ortaya çıkabilmektedir.

Sosyal Duygusal Gelişim Özellikleri
Sosyal-duygusal problemler özel öğrenme güçlüğü olan çocuklarda görülebilecek özelliklerden biridir. Bu çocukların küçük yaşlardan itibaren akranları ile uyum problemi yaşayabilirler.

Özel öğrenme güçlüğü olan çocuklar genellikle başkalarının duygularını yanlış yorumlama, başkalarını rahatsız ettiğinin farkına varamama, davranışlarının başkalarının üzerindeki etkilerini anlamama ve başkalarının bakış açısından bakamama gibi sosyal ilişkileri olumsuz yönde etkileyen davranışlar sergileyebilmektedir.

Değişikliğe uyum sağlama zayıftır. Engellenince ani tepki gösterirler. Duygu değişimleri sık görülür.

DEHB ve Özel Öğrenme Güçlüğünün Benzer ve Farklı Yönleri
DEHB gösteren çocuklarda her alandaki işlevler etkilenirken, özel öğrenme güçlüğü olan çocukların sorunları bir ya da birkaç alanla sınırlıdır.

DEHB gösteren çocuklar, özellikle aşırı hareketlilik ön plandaysa küçük yaşlarda fark edilir. Özel öğrenme güçlüğü gösteren çocuklar ise çoğunlukla okul çağında fark edilir.

Özel öğrenme güçlüğü yaşam boyu devam eder. DEHB yaş ilerledikçe aşırı hareketlilik azalır, ancak dikkat eksikliği belli ölçülerde yaşam boyu devam
''',
          ),
        )
      ],
    );
  }
}
