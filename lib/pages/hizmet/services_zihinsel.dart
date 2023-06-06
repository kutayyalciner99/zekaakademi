import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class Zihinsel extends StatefulWidget {
  const Zihinsel({
    super.key,
  });

  @override
  State<Zihinsel> createState() => _ZihinselState();
}

class _ZihinselState extends State<Zihinsel> {
  int _currentCarouselIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Zihinsel Yetersizlikler',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
      Zihinsel yetersizliği olan birey: Zihinsel işlevler bakımından ortalamanın iki standart sapma altında farklılık gösteren, buna bağlı olarak kavramsal, sosyal ve pratik uyum becerilerinde eksiklikleri ya da sınırlılıkları olan, bu özellikleri 18 yaşından önceki gelişim döneminde ortaya çıkan ve özel eğitim ile destek eğitim hizmetlerine ihtiyaç duyan bireydir.
Hafif düzeyde zihinsel yetersizliği olan birey: Zihinsel işlevler ile kavramsal, sosyal ve pratik uyum becerilerinde hafif düzeydeki yetersizliği nedeniyle özel eğitim ile destek eğitim hizmetlerine sınırlı düzeyde ihtiyaç duyan birey,
Orta düzeyde zihinsel yetersizliği olan birey: Zihinsel işlevler ile kavramsal, sosyal ve pratik uyum becerilerindeki sınırlılık nedeniyle temel akademik, günlük yaşam ve iş becerilerinin kazanılmasında özel eğitim ile destek eğitim hizmetlerine yoğun şekilde ihtiyaç duyan birey,
Ağır düzeyde zihinsel yetersizliği olan birey: Zihinsel işlevler ile kavramsal, sosyal ve pratik uyum becerilerindeki eksiklikleri nedeniyle öz bakım becerilerinin öğretimi de dâhil olmak üzere yaşam boyu süren, yaşamın her alanında tutarlı ve yoğun özel eğitim ve destek eğitim hizmetine ihtiyacı olan birey olarak tanımlanmaktadır.

ZİHİNSEL YETERSİZLİĞİ OLAN BİREYLERİN ÖZELLİKLERİ
Dikkat: Zihinsel yetersizliği olanlarda dikkat problemleri yaygın olarak görülmektedir. Bireylerin öğrenme problemlerinin önemli bir bölümü dikkat problemlerinden kaynaklanmaktadır. Genel olarak dikkatleri dağınık ve kısa sürelidir.
Bellek: Zihinsel yetersizliği olan bireylerin pek çoğu hatırlamada güçlük çeker. Görsel ve işitsel algıları zayıftır. Bellekle ilgili yaşadıkları en önemli problem öğrendikleri bilgileri kısa süreli bellekten uzun süreli belleğe aktarmada yaşamalarıdır. Genelleme yapmakta zorlanırlar, kazandıkları bilgileri ilişkilere göre gruplamada güçlük çekebilirler. Zihinsel yetersizliği olan bireylerin yaşıtlarıyla karşılaştırıldığında kendilerini düzenleme (tekrarlama, gruplandırma, ilişkilendirme) stratejilerini daha az sıklıkta kullandıkları görülmektedir.
Dil Gelişimi: Zihinsel yetersizliği olan bireyler dil ve konuşmayı zihinsel yetersizliği olmayan bireylerin geçtiği basamaklardan geçerek edinirler. Ancak bu basamaklardan geçiş hızları daha yavaştır. Dil ve konuşma gelişimindeki sorunlar ile kendini düzenleme (tekrarlama, gruplandırma, ilişkilendirme) problemleri arasında yakın bir ilişki vardır. Çünkü birçok kendini düzenleme stratejisi dile dayalıdır.
Akademik Başarı: Başarısızlıkları daha çok okuma-yazmada, okuduğunu anlamada, temel aritmetik becerileri kazanmada ortaya çıkmaktadır. Soyut kavramları somut kavramlara göre daha zor öğrenirler.
Sosyal Gelişim: Zihinsel yetersizlik gösteren bireylerde çeşitli sosyal problemlere rastlanmaktadır. Sosyal ilişkilerinde kendilerini grupta kabul ettirecek becerileri azdır. Arkadaşlık etmede sıklıkla problem yaşarlar. Benlik kavramları genellikle zayıftır.
Psikomotor Gelişim: Genel olarak bu bireylerin fiziksel gelişimleri (boy-kilo) ise yaşıtlarının gelişimi ile tutarlılık gösterebilmektedir.
Zihinsel yetersizliği olan bireyin, sahip olduğu yetersizliğin derecesi arttıkça yukarıda belirtilen alanlarda yaşadığı güçlüklerin derecesi de artmaktadır.

HAFİF DÜZEYDE ZİHİNSEL YETERSİZLİK
Bu kişilere, bireysel olarak uygulanan IQ testinden, 90 ve 75 arasında bir IQ skoru elde edilir. Yaşıtlarına göre zihinsel performansları 1, veya 3 yaş kadar düşük seviyededir. Zihinsel öğrenme yetersizliğinin nüfustaki yaygınlığı % 1 oranındaydı, bunların % 85’i hafif düzeyde zihinsel öğrenme yetersizliğidir. Bu kişilerin eğitimi normal sınıflarda kaynaştırma programı kapsamında yürütülmektedir. Bunun nedeni zihinsel performansının çok düşük olmamasıdır. Çocuğun ihtiyacına cevap verebilecek bir eğitim programı oluşturulduğunda, bir süre sonra bu çocuklar zihinsel performans olarak akranlarını yakalayabilirler.

ORTA DÜZEYDE ZİHİNSEL YETERSİZLİK
Zihinsel inceleme sürecinde, bireysel olarak uygulanan IQ testinden, 75 ve 45 arasında bir IQ skoru elde edilir. Yaşıtlarına göre zihinsel performansları 3 veya 6 yaş kadar düşük seviyededir. Zihinsel öğrenme yetersizliğinin nüfustaki yaygınlığı % 1 oranındadır, bunların % 10’u orta düzeyde zihinsel öğrenme yetersizliğidir. Orta düzeyde zihinsel öğrenme yetersizliğinin yaşanılmasının nedenleri arasında, akraba evliliği, genetik bozukluklar, hamilelik dönemi annenin hastalanması, riskli ve zor doğumlar, erken çocukluk dönemi yaşanılan ateşli hastalıklar, beslenme bozuklukları sayılabilir.
Bu çocuklar öz-bakım becerilerini kazanabilirler. Zihinsel öğrenme yetersizliğinin düzeyine bağlı olarak bazıları, okuma-yazma ve aritmetik becerileri kazanamayabilir ancak sık karşılaştıkları bazı sözcükleri, işaretleri ve sayıları tanıyabilirler. Bazıları da okuma-yazma ve basit düzeyde dört işlem becerilerini öğrenebilirler. Bu çocuklar basit bazı iş becerilerini öğrenebilir, kendilerine meslek edinebilirler. Örneğin galoş yapma, paketleme, mum yapma, etiket yapıştırma gibi mekanik işleri yapabilirler. Yaşamlarında sürekli olmasa da yetişkin desteğine ihtiyaç duyabilirler.

AĞIR DÜZEY ZİHİNSEL YETERSİZLİK
Ağır düzeyde zihinsel performans düşüklüğü olan kişilere, bireysel olarak uygulanan IQ testinden, 45 ve daha aşağısında bir IQ skoru elde edilir. Yaşıtlarına göre zihinsel performansları 5 veya 6 yaş kadar ya da daha fazla düşük seviyededir. Zihinsel öğrenme yetersizliğinin nüfustaki yaygınlığı % 1 oranındadır, bunların % 5’i ağır düzeyde zihinsel öğrenme yetersizliğidir. Ağır düzeyde zihinsel öğrenme yetersizliklerinin yaşanılmasının nedenleri arasında, genetik bozukluklar, akraba evliliği, fiziksel travma, riskli ve zor doğumlar, erken çocukluk dönemi yaşanılan ateşli hastalıklar sayılabilir.
Okul öncesi dönemde gelişimleri büyük ölçüde geridir. Bu gruptaki bireyler ancak denetim altında kendilerine bakmayı öğrenirler ve basit düzeyde iletişim kurarlar. Yetişkin dönemde basit işleri yapabilir, sınırlı sosyal etkinliklere katılabilirler. Bu gruptaki bireylerin çoğunda belirgin motor bozukluk vardır. Bu da merkezi sinir sisteminde önemli bir zedelenme ya da gelişim bozukluğu olduğunun bir göstergesidir (Esen, 2003, s.13). Çoğu zaman bu kişilerin fiziksel rahatsızlıklarının olduğu ve fiziksel gelişim açısından düşük seviyede oldukları gözlenilmektedir.

ZİHİNSEL YETERSİZLİĞİN NEDENLERİ
Zihinsel yetersizlik pek çok etkenin ya da özelliğin bir araya gelmesi sonucu oluşmaktadır. Bu etkenler doğum öncesi, doğum sırasında ve doğum sonrasında bireyde zihinsel yetersizliklere neden olabilir.
Doğum öncesi nedenler: Doğum öncesinde annenin geçirmiş olduğu bir takım hastalıklar (ateşli hastalıklar, toksoplazma gibi bulaşıcı hastalıklar), annenin hamileliği sırasında kullanmış olduğu bir takım ilaçlar, alkol, sigara, uyuşturucu kullanımı zihinsel yetersizliğe neden olmaktadır.
Doğmamış çocuk her zaman risk altındadır. Annenin hamileyken geçirmiş olduğu bir takım kazalar, aldığı röntgen ışınları, zehirlenmeler ve bunun yanında annenin hamilelik sırasında yeterince beslenmemesi gibi nedenlerde zihinsel geriliğe neden olmaktadır.
Kalıtım da çocuğun zekâsı üzerinde olumlu veya olumsuz etkiye sahiptir. Eğer ailede kalıtsal rahatsızlık veya hastalık var ise bunlar hastalıklı genler yolu ile çocuğa geçmektedir.
Doğum sırasındaki nedenler: Doğum sırasında yaşanan bir takım olumsuzluklar da zihinsel geriliğe neden olmaktadır. Bunlar;
Erken ya da geç doğumlar, güç doğumlar, doğum esnasında kullanılan bir takım araç gereçler, zor doğumdan dolayı bebeğin oksijensiz kalması ve yaşanan bir takım kazalardan dolayı beynin hasar görmesi gibi nedenler zihinsel geriliğe neden olmaktadır.
Çocukların doğumdan sonra geçirdiği menenjit, tifo, kabakulak, difteri, çocuk felci, şiddetli gribal hastalıklar, yüksek ateşli hastalıklar, bulaşıcı hastalıklar beyinde hasara neden olmaktadır. Ayrıca geçirmiş olduğu kazalar, beyin hasarı, kafanın darbe alması, zehirlenmeler gibi faktörlerde zihinsel yetersizliğe neden olmaktadır.
Bütün bu etkenlerin dışında sosyoekonomik durum, kültürel etkenlerde zihinsel gelişim üzerinde olumlu ve ya olumsuz etkilere sahiptir. Çocuğun zihinsel becerileri yeterli ve yaşıtlarına uygun olsa bile ev ortamının uygun olmaması, uyarıcı eksikliği, oynaması ve çevreyi keşfetmesi için çocuğa gerekli fırsatların sağlanamaması gibi durumlar çocuğun hafif derecede zihinsel özürlü olmasına yol açabilir.

HAFİF DÜZEYDE ZİHİNSEL YETERSİZLİK
Hafif düzeyde zihinsel yetersizlik bireyin temel okuma- yazma ve sayma becerilerini kazanmasında ortaya çıkan gecikme durumu olarak tarif edilmektedir.
Bu gruba giren çocuklar normal sınıflarda kaynaştırma yoluyla eğitim ve öğretimlerine devam ederler. Hafif düzeyde zihinsel yetersizliği olan çocuklar okula başlayana hatta ileri sınıflara kadar farkına varılmazlar; çünkü kendilerinden beklenileni yerine getirirler. Uygun eğitim ortamları sağlandığından bir süre sonra bu çocukların zihinsel performansları akranlarını yakalayabilir.
Hafif düzeyde zihinsel yetersizliğe sahip bireylerin zekâ bölümleri 50-69 arasındadır. Bu çocuklar yaşıtlarını 1 veya 2 yıl geriden takip ederler.

HAFİF DÜZEYDE ZİHİNSEL YETERSİZLİĞİN ÖZELLİKLERİ
* Bu çocuklar geç ve güç öğrenirler. Temel okuma ve yazma becerilerinde olsun hep bir gecikme söz konusudur.
* Dikkatleri dağınık ve kısa sürelidir. Dikkatleri çabuk dağıldığından ve kısa süreli olduğundan yaptıkları bir takım işlerin sonunu getirmekte zorlanırlar.
* Bu çocuklar hatırlamada da zorluk çekerler. Kısa süreli belleğe gelen bilgileri uzun süreli belleğe göndermede sorun yaşadıkları için çabuk unuturlar.
* Bilgiyi transfer edemezler. Yani kısa süreli belleğe gelen bir bilgiyi uygun kodlamalar yaparak uzun süreli belleğe gönderemezler. Örneğin bir telefon numarasını kodlarken kendimize göre bir kodlama sistemi geliştirip onu uzun süreli belleğe aktarırız. Hafif düzeyde zihinsel yetersizliği olan çocuklar bu kodlamaları yapmakta zorluk çekerler.
* Zekâ ile başarı arasında kuvvetli bir ilişki olduğu için bu çocukların yaşıtlarına oranla okul başarıları düşüktür.
* İlgileri kısa süreli olduğu için sürekli değişiklik isterler.
* Görsel ve işitsel algıları zayıftır. Ayrıntılara fazla dikkat edemezler.
Soyut kavramları öğrenmekte zorluk çekerler. Bundan dolayı aritmetik kavramları öğrenmede yaşıtlarından geri kalırlar.
* Özgüven duyguları fazla gelişmemiştir. Çoğu konuda başarısızlık yaşadıklarından dolayı çevresi tarafından sürekli eleştirilen çocuklar yeni şeyler yapmaktan veya bir işe girişmekten çekinirler.
* Duygu ve düşüncelerini açık bir şekilde ifade edemezler.
* İki şey arasındaki benzerlikleri bulma da ve farklılıkları ayırma da güçlük çekerler.
* Zihinsel gerilikleri olduğu için genellikle kendi yaşıtlarından küçüklerle iletişime girerler ve onlarla oyun grubu oluştururlar.
* Toplumsal kuralları geç ve güç öğrendiklerinden dolayı kurallara uymada zorluk çekerler.
* Bu çocukların fiziksel gelişimleri yaşıtlarının gelişimi ile tutarlılık gösterir.
* Birtakım bedensel hareketleri rahatlıkla yapabilirler. Top oynama, ip atlama, merdiven inip çıkma vb.
* Bu çocuklar zaman kavramını geç ve güç öğrenirler.
* Bu çocuklar fazla beceri gerektirmeyen el işlerini rahatlıkla yapabilirler.
* Dil gelişimleri ve konuşma becerileri genelde yaşıtları düzeyindedir. Ancak konuşmaları daha güç gelişir. Ayrıca bu çocuklarda sözel anlatım bozukluğu ve fonolojik bozukluk gözlenebilir.
* Bu çocuklar yetişkin dönemlerinde yaşamlarını kendi başlarına yönetebilirler.
* Bu çocuklar çizdikleri resimlerde detaya önem vermezler.
* Sosyal etkinliklere çok az katılırlar.
* Hafif düzeyde zihinsel yetersizliği olan çocuklar, beceri istemeyen ya da yarı beceri isteyen iş ve mesleklerde başarılı olabilirler.

HAFİF DÜZEYDE ZİHİNSEL YETERSİZLİĞİ OLAN ÇOCUKLARIN KAYNAŞTIRMA YOLUYLA EĞİTİMİ VE SINIF ÖĞRETMENLERİNE ÖNERİLER
Hafif düzeyde zihinsel öğrenme yetersizliği olan çocuklar temel akademik ve sosyal uyum becerilerini kazanabilirler ancak geç ve güç öğrenirler. Bu çocuklara normal çocuklara uygulanan eğitim programının hafifletilmiş ve işleniş süresi daha kısaltılmış bireyselleştirilmiş eğitim programı hazırlanmalı, çocukların akademik, duygusal ve zihinsel kapasiteleri dikkate alınarak program uygulanmalıdır.
&Bütün çocukların eğitiminde olduğu gibi engelli çocukların eğitiminde de, onların ileride başkalarına bağımlı olmadan yaşamlarını sürdürmeleri, kendi kendilerine yeterli duruma gelmeleri ve toplumla bütünleşmeleri amaçlanmaktadır. Bu amaca ulaşılabilmesi için, bireyin bireysel farklılıkları ile yapabildikleri dikkate alınarak eğitim gereksinimleri belirlenmeli ve gereksinimlerine uygun eğitim ortamları oluşturulmaldır.
Performans Takip Formu (PKT) eğitmenleriniz internet üzerinden girsin, siz sadece çıktıları alın.
* Kaynaştırma eğitimi çalışmalarına başlamadan önce kaynaştırma eğitimine alınacak öğrencinin türü, derecesi, yeterli özellikleri ve eğitim ihtiyacı hakkında yeterli bilgiye sahip olunmalı ve bu doğrultuda “ Bireyselleştirilmiş Eğitim Programı” hazırlanmalıdır.
* Bu çocuklar güçlük yaşadıkları alanlarda da başarılı olabilecekleri unutulmamalıdır. Etkili öğrenme iyi iletişimin sonucunda ortaya çıkar. Bu nedenle öğretmenin öncelikle öğrenciyle karşılıklı saygı ve güvene dayalı iletişim kurması faydalı olacaktır.
* Diğer yetersizliklerde olduğu gibi hafif düzeyde zihinsel yetersizliği olan çocukların erken tanınması verilecek eğitimin planlanması ve yetersizlik yaşadıkları alanda desteklenmeleri gelişimlerini hızlandıracaktır.
* Normal öğrencilerde olduğu gibi bu öğrencilerde kendileri için anlamlı olan konuları daha iyi öğrenirler. Bu nedenle öğrencinin ilgi ve ihtiyaç ve günlük hayatta karşılaşacağı problemler dikkate alınarak bu doğrultuda eğitim programları hazırlanmalıdır.
* Öğretmenin sınıf ortamında kazandırmış olduğu bilginin kalıcı olmasını sağlayabilmesi için okul, idare, çocuğun arkadaş çevresi ve aileyle işbirliği içinde olması gerekir.
* Kavrama sürati yaşıtlarına göre yetersiz olan bu öğrencilere yönergeler verilirken daha çok açıklanarak ve tekrar edilerek verilmelidir.
* Bu çocukların dikkat süreleri kısa süreli ve çok sayıda uyaran dikkatinin dağılmasına neden olduğu için sınıfta ön sıralara oturtulmalı ve dikkatlerini toplamaları için sürekli göz teması kurulmaya çalışılmalıdır.
* Bu çocuklar soyut kavramları öğrenmekte güçlük çekerler. Öğrenmenin verimini arttırmak için gözlem deney, modelleştirme gibi öğretim yöntemlerinin kullanılması yararlı olacaktır.
Öğrenci ve Veli bilgilerini kolayca takip edin.
*Yaparak ve yaşayarak öğrenmesini sağlayın. Temel becerilerin kazanılmasında ve okul kurallarının öğrenilmesinde drama ve oyun yöntemlerinin kullanılması faydalı olacaktır.
* Duygu ve düşüncelerini ifade etmekte zorlanan bu çocuklara duygu ve düşüncelerini rahat ifade edebilmeleri için uygun ortam hazırlanmalıdır. Sosyalleşmelerine imkan tanımak için sınıftaki etkinliklere ve okulda yapılan sosyal- kültürel faaliyetlere katılmalarını teşvik etmek gerekir. Ancak bu sınıf içi ve sınıf dışı faaliyetlerden çocuğun performansı dikkate alınarak başaramayacağı görev ve sorumluluklar verilmemelidir. Aksi takdirde çocuğun kendine olan güvenini kaybetmesine neden olur.
* Olumsuz davranışlardan çok olumlu davranışların, yetersizliklerden çok yeterli oldukları alanların görülüp çocuğun bu alanlarda pekiştirilmesi uygun olacaktır.
* Bu çocuklarda cezadan çok ödül yönteminin kullanılması başarı isteğini arttıracaktır.
* Çocuk kendi yetenekleri ölçüsünde kabul edilmeli fazlası beklenmemelidir. Okulda çocuk arkadaşlarıyla karşılaştırılmamalıdır.
* Öğrenciye bilgiler sunulurken daha çok tekrar ve örneklere yer verilmelidir.
* Eğer çocuğa tanısı konmuş bir dil ve konuşma bozukluğu varsa uzmanlar tarafından bu çocuklara bire bir özel eğitim verilmelisi sağlanmalı ve sınıf içinde bu çocuk takip edilmelidir.
* Çocuğun kişiliğini, güvenini, ilgisini sarsacak sözlerden kaçınılmalıdır.
*Eğitim üniteleri somuttan-soyuta, basitten- karmaşığa doğru olacak şekilde planlanmalıdır.
* Hafif düzeyde yetersizliği olan çocukları aileleri yeterince tanımamakta veya bu durumu kabullenmemektedir. İşte bu nedenle aileye yönelik bir takım çalışmalar yapmak, onların çocuklarını benimsemesini, kabul etmesini, eğitimle bir çok sorunun çözülebileceğine inanması çocuğun eğitimi için faydalı olacaktır.
Performans Takip Formu (PKT) eğitmenleriniz internet üzerinden girsin, siz sadece çıktıları alın.
* Hafif düzeyde zihinsel yetersizliği olan çocuklar bazen evde ve okulda diğer çocuklardan ayrı tutulurlar. Kaynaştırma programının faydalarından biriside bu çocukların diğer çocuklar tarafından doğru, düzgün olarak yapılan işleri görerek ve deneyerek öğrenme fırsatı vermesidir. Akranlar modeli diye adlandırılan akranlar arasında etkileşimi sağlayan öğrenme durumunu sınıfta kendiniz planlayabilir ve organize edebilirsiniz.
* Hafif düzeyde zihinsel yetersizliği olan çocuğa güven vermek için onunla fiziksel iletişim kurunuz. Sırası geldiğinde başını okşayarak, sarılarak ona karşı duygularınızı hissettiriniz. Fiziki cezalara karşı onu koruyunuz. Zihinsel yetersizliği olan bir çocukla fiziksel iletişim kurmanın özel bir önemi vardır.
Öğretmen hafif düzeyde yetersizliği olan çocuğa o şekilde davranmalıdır ki, öteki öğrencilerde onu sınıfın bir üyesi olarak kabul etsin. Örneğin; öteki çocukların derslerde ona bazen yardım etmesini sağlayabilirsiniz. Sınıf etkinliklerinde ona başarabileceği sınırlı sorumluluklar verebilirsiniz. Böylece sınıfınızdaki diğer çocuklar onu daha iyi anlayacaklar ve gelişmesine yardım etmek isteyeceklerdir.
        ''',
          ),
        )
      ],
    );
  }
}
