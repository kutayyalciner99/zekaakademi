import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class AutismSpectrum extends StatefulWidget {
  const AutismSpectrum({
    super.key,
  });

  @override
  State<AutismSpectrum> createState() => _AutismSpectrumState();
}

class _AutismSpectrumState extends State<AutismSpectrum> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Otizm Spekturum Bozukluğu',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
'''
Otizm Spektrum Bozukluğu Nedir?

Otizm Spektrum Bozukluğu sosyal etkileşim ve iletişim becerilerinde sınırlılık ve sınırlı ilgi ve tekrarlayıcı davranışlarla kendini gösteren ve yaşamın ilk yıllarında ortaya çıkan nöro-gelişimsel bir bozukluktur. Erken dönemde ortaya çıkması ve yoğunluğun derecesi ilerleyen yıllarda çocukta daha genel ve yaygın bir öğrenme ve uyum sorununa yol açmaktadır.

Otizmden etkilenen bireylerin öğrenme ve davranış özellikleri birbirlerinden oldukça farklılık göstermektedir; dolayısıyla, bu özellikler açısından oldukça heterojen bir gruptur. Örneğin, otizm spektrum bozukluğu olan bazı bireylerin zihinsel işlevlerinde sınırlılık ya da yetersizlikler görülebilmektedir. Otizmli bazı bireylerin ise, çeşitli uyaranlara karşı duyarlılık düzeyleri farklılaşabilmektedir. Kimi otizmli bireyler duyuşsal olarak çeşitli durumlara/ uyaranlara (örn., bazı seslere, ışığa, kokulara karşı, ısıya, acıya) aşırı duyarlı kimi otizmli bireyler ise yeterince duyarlı olmayabilmektedir. Ya da bir kısmı önemli ölçüde davranış problemleri sergilerken, bir kısmında ise otizme eşlik eden psikiyatrik bazı sorunlar görülebilmektedir. Otizm spektrum bozukluğu durumunda zihinsel yetersizlik her durumda görülmediği gibi bazı otizmli çocukların da bazı sıradışı üstün yetenekleri olabilmektedir. Örneğin, resim, müzik, hafıza ya da matematik becerileri açısından sıradışı yetenekler sergileyen çocuklar olabilmektedir. Savant otizm olarak adlandırılan bu durumun otizm spektrum bozukluğu tanısı alan bireyler arasında 10’da 1 düzeyinde görüldüğü ifade edilmektedir.
Otizm spektrum bozukluğunun bir spektrum bozukluğu olması diğer bir deyişle homojen bir grup olmaması bu bireylerin eğitsel ve davranışsal gereksinimlerinin de çeşitli ve karmaşık olmasına yol açmaktadır.

Otizmin tanımı ve sınıflandırılması zaman içinde çeşitli farklılıklar göstermiştir. Otizmin nedenleri de zaman içinde farklı açıklamalarla açıklanmaya çalışılmıştır. Bu açıklamaların kimilerinin (örn., anne-baba tutumları ile otizmli olma olasılığı arasındaki ilişki) yanlış olduğu günümüzde genel olarak kabul edilmektedir.

Otizm Spektrum Bozukluğunun Nedenleri

Otizm şüphesi oluşmaya başladıktan ya da otizm tanısı alınmasının hemen ardından otizmin nedenlerinin neler olabileceği sorusu çocuğun yakınları tarafından yüksek sesle sorulmaya ve sorgulanmaya başlanmaktadır. Kuşkusuz bu sorgulama bilim dünyasında da önemli çalışmalar yürütülerek gerçekleştirilmektedir. Otizm bir yetersizlik kategorisi olarak ele alınmaya başlandığı ilk yıllardan itibaren, otizme neden olan faktörler konusunda önemli denecek ölçüde bir kargaşanın hakim olduğu ifade edilebilir. Otizmin nedenlerine ilişkin ilk değerlendirme ve spekülasyonların 1950’li yıllarda yapıldığı ve bu dönemde otizmin nedenlerinin psikososyal faktörlerle açıklanmaya çalışıldığı görülmektedir. Bu şekilde açıklanmaya çalışılmasının bir nedeni o dönemde psikoloji ve psikiyatri alanında psikoanalitik bakış açısının yaygın olarak kabul edilmiş olması olabilir. Örneğin anne-babaların çocuk yetiştirme tutum ve tarzları, özellikle anne tutumlarının otizmin nedenlerini açıklamak üzere ele alındığı görülmektedir.

1960’lı-1970’li yıllardan itibaren ise otizmin biyolojik temellerinin olabileceği, daha açık ifade etmek gerekirse beynin işleyişiyle ilgili farklılıklardan kaynaklanabileceğine ilişkin bulgular elde edilmeye başlanmıştır. Bu yıllardan itibaren otizmin beyin-temelli farklılıklar ve genetik temellerine ilişkin çalışmalara odaklanılmıştır. Günümüzde otizmin tek bir nedenle açıklanamayacağı genel olarak kabul gören bir görüştür. Ancak çeşitli risk faktörleri (örn., çevresel nedenler) ve bu faktörlerin etkileşiminin (örn, çevresel nedenler ve genetik alt yapı) otizmin görülmesine yol açabileceği tartışılmaktadır. Otizmin nedenleri, pek çok kaynakta olduğu gibi, burada da üç temel grup altında ele alınmıştır.

·         ♦Nörobiyolojik nedenler

·         ♦Genetik nedenler

·         ♦Çevresel nedenler

Nörobiyolojik Nedenler

Nöro-biyolojik etmenlere bağlı olarak otizmin nedenlerinin açıklanması çabalarında genetik kodlar bu açıklamaların merkezinde yer almaktadır. Genetik kodlardaki anormalliklerin beyin gelişimde anormalliklere yol açtığı savunulmaktadır. Beyin gelişimindeki bu anormalliklerin beyinde yapısal ve işlevsel anormalliklere, bilişsel ve nörobiyolojik anormalliklere ve semptomatik davranışların (otizmin belirtileri olarak değerlendirilen davranışlar) gelişmesine yol açtığı ileri sürülmektedir.

Otizm spektrum bozukluğu tanılamasında görülen nörobiyolojik farklılıklar şöyle özetlenebilir:

·         ♦Genetik kod gelişim sürecinde beynin farklı bölgelerinde (örn., frontal ve anterior temporal loblarda, beyincikte problemler) problemler,

·         ♦ Beyin yapısında ya da işlevlerinde anormallikler (örn., frontal ve temporal loblarda gri bölge olması, ergenlik dönemine ulaşıldığında gri bölgeye kıyasla beyaz bölgenin azalması),

·         ♦ Beyincik ve limbik sistemde anatomik ve işlevsel farklılıklar,

·         ♦ Beynin çevresel uyaranlara farklı tepkilerde bulunması (örn., bebeklerde göz takibinde azalmış nöral duyarlılık)

·         ♦Sosyal uyaranlara karşı yetersiz ilgiye yol açtığı düşünülen sosyal nöral gelişimin gelişim normlarına uygun gelişmemesi,

·         ♦Beynin çeşitli bölgelerinin gelişiminde görüntüleme çalışmalarıyla elde edilen farklılıklar

Sonuç olarak otizmin nörobiyolojik nedenlerini araştıran çalışmalar otizmin erken dönem beyin gelişimindeki problemlerden kaynaklandığına ilişkin bulgular ileri sürmektedir.

Genetik Nedenler

Otizmin genetik nedenlerle açıklanması çalışmalarında belirli genlerdeki değişiklik ya da mutasyonun otizmin görülme riskini oluşturduğu ya da arttırdığı ifade edilmektedir. Anne ya da babanın otizmli olmamasına rağmen bu genlerden birine ya da birkaçına sahip olması durumunda bu genlerin çocuğa geçerek çocukta otizmin gelişme riski söz konusu olmaktadır. Diğer taraftan, embriyonun erken dönemlerinde ya da sperm ve/veya yumurta hücrelerinde de bir takım genetik değişikliklerin olabildiği ancak bu genetik değişikliklerin her zaman otizme yol açmadığı ama otizm riskini arttırabildiği görüşü hakim görüştür.

Şu an için 61 genetik varyasyonun, tekrarlanan ya da silinmiş DNA kısımlarının ve kromozom anormalliklerinin otizm spektrum bozukluğu riskiyle ilişkisi olduğu bilinmektedir.

Otizmin gelişmesinde genetik etmenlere bağlı olarak yapılan açıklamaların arka sahnesinde otizmin erkek çocuklarında kız çocuklarına kıyasla daha fazla görülmesiyle ilgili elde edilen bulgular ön ayak olmaktadır. Bu bulgular şöyle özetlenebilir:

·         ♦Erkek cinsiyet kromozomu olan X kromozomunda oluşan genetik farklılıklara ilişkin açıklamalar

·         ♦İkiz kardeşlerle yürütülen araştırma bulguları

Tek yumurta ve çift yumurta ikizleriyle yapılan araştırmalarda tek yumurta ikizlerinde ikizlerden birisinin otizme sahip olması durumunda, %60-90 arasında bir olasılıkla diğer ikizde de otizmin görüldüğü ifade edilirken çift yumurta ikizlerinde bu oranın %0-10 arasında görüldüğü ifade edilmektedir.

Günümüzde genetik testlerdeki gelişmeler ve araştırmacıların daha geniş örneklemlerle çalışabilmeleri otizm spektrum bozukluğunun nedenlerine ilişkin daha her geçen gün daha fazla bilgiye ulaşılmasına hizmet etmektedir.

Çevresel Nedenler (Riskler)

Otizmin nedenlerinin çevresel risklerle açıklanmasına ilişkin çalışmalarda hamilelik öncesi ve sırasındaki çevresel etmenlerin otizm spektrum bozukluğuna neden olma etkileri incelenmektedir. Bu çevresel etmenler arasında şunlar sıralanabilmektedir:

·         ♦Beslenme,

·         ♦Çeşitli ilaç ve toksik ya da zehirleyici maddeler (örn., kurşun, poliklorobifenil, haşerelere karşı kullanılan ilaç ve kimyasallar, otomotiv egzoz gazları ve hidrokarbon) maruz kalma,

·         ♦Düşük doğum ağırlığı,

·         ♦Sarılık ve doğum sonrası enfeksiyonlar gibi durumlar sıralanmaktadır.

Çevresel risk olarak ele alınan bu durumların genetik altyapısı oluşmuş olan durumlardaki olası etkileşimlerinin (çevresek riskler ile genetik kod etkileşimi) otizm riskini artırabileceği görüşünden hareketle çalışmalar yürütülmekle birlikte günümüzde bu durumların henüz otizme yol açtığına ilişkin güçlü bulgulara rastlanmadığı ifade edilmektedir.

Otizm Spektrum Bozukluğunun Belirtileri

Otizm spektrum bozukluğuna görülen en temel belirtiler; sosyal iletişimde yetersizlikler ve sınırlı ve tekrarlayıcı davranış örüntüleri olarak karşımıza çıkmaktadır. Bu alanlardaki temel belirtilerin ise aşağıdaki özellikleri taşıması gereklidir:

·         ♦Erken çocukluk döneminde görülmesi

·         ♦Süreklilik özelliği göstermesi

·         ♦Günlük yaşamı kesintiye uğratması

 

Uzmanlar otizm spektrum bozukluğu tanısı koyarken yukarıda sırlanan iki temel alandaki belirtileri betimleyen/örnekleyen davranışların yer aldığı ölçü araçlarını çocuğu gözleyerek bazen de çocuğun yakınlarıyla görüşerek (ya da ikisini de bir arada yaparak) doldurmaktadır. Uzmanlar aynı zamanda bireyin yaşam boyu hangi düzeyde desteğe gereksinim duyabileceğini belirleyebilmek üzere otizmin yoğunluğuna ilişkin değerlendirme de yapmaktadırlar.

Bu belirtilere ek olarak, otizmli bireylerin pek çoğu duyusal problemler yaşamaktadırlar. Bir diğer deyişle, ısı, ışık, ses, koku gibi çeşitli uyaranlara karşı aşırı duyarlı ya da duyarsız olabilmektedir. Diğer bir deyişle, akranlarına göre bu tür uyaranların varlığında aşırı tepkiler sergileyebilmekte ya da tepkisiz kalabilmektedirler.

Örneğin, otizm spektrum bozukluğu olan çocuklar bazı giysilerini giymek istememekte (giysiyi yıkarken kullanılan deterjanın ya da yumuşatıcının kokusunun kendisini rahatsız etmesi), ya da yeni alınan kıyafetlerini giymek istememektedir (yeni kıyafetlerin eskilerine göre kumaş özelliklerinin daha sert olması nedeniyle cildini aşırı rahatsız etmesi). 

Bu tarz duyusal uyarılma sorunu olan çocuklara bu tür giyeceklerin ısrarla giydirilmek istenmesi çeşitli davranış sorunlarının ortaya çıkmasına yol açabilmektedir. Anne-baba ve diğer ilgili kişilere bu noktada iyi bir gözlemci olmaları önerilebilir. Böylece, çocuğa rahatsızlık verilmemiş olur. Ayrıca, olası davranış sorunlarının ortaya çıkması ya da bu nedenle gerçekleşen halihazırdaki davranış sorunlarının önlenmesi mümkün olabilecektir. 

Aynı zamanda otizm spektrum bozukluğuna çeşitli fiziksel ve psikiyatrik sorunların da eşlik edebildiği görülmektedir. Fiziksel durumlara mide-barsak sorunları, uyku problemleri örnek verilebilirken psikiyatrik sorunlara kaygı bozuklukları, zorlantı - takıntı bozukluğu gibi sorunlar örnek verilebilir.

Sosyal İletişim Sorunları/Yetersizlikleri

Otizm spektrum bozukluğu olan çocukların sözel ve sözel olmayan iletişim becerilerinde çeşitli düzeylerde yetersizlikler görülmektedir. Bu alandaki yetersizlikler ergenlik ve yetişkinlik döneminde de devam edebilmektedir. Otizm spektrum bozukluğu olan bireylerin aşağıda sıralanan iletişim davranışlarını anlayamadıkları ya da uygun biçimde kullanamadıkları görülmektedir:

·         ♦Konuşma dili (otizm spektrum bozukluğu olan bireylerin üçte birinde sözel iletişim becerileri gelişememektedir).

·         ♦Jestler

·         ♦Göz kontağı

·         ♦Yüz ifadeleri

·         ♦Ses tonu

·         ♦Mecazi ifadeleri anlamakta zorluk

Diğer Sosyal Yetersizlikler

·          ♦Başkalarının duygularını ve niyetlerini anlamak

·          ♦Kendi duygularını anlamak

·          ♦Duygularını ifade etmek

·          ♦Başkalarından duygusal rahatlık aramak

·          ♦Sosyal durumlarda aşırı boğulmuş hissetme

·          ♦Konuşma sırasında sıra almak

·          ♦Uygun kişisel alan belirlemek

Sınırlı ve Tekrarlayıcı Davranışlar

Otizm spektrum bozukluğunda sınırlı ve tekrarlayıcı davranışlar önemli ölçüde çeşitlilik göstermektedir. Aşağıda bu davranışlar için örnekler verilmiştir.

·         ♦ Tekrarlayıcı vücut hareketleri (örn., sallanma, çırpma, döndürme, ileri-geri koşma)

·          ♦Nesnelerle tekrarlayıcı hareketler yapma (örn., tekerlekleri döndürme, çubukları sallama)

·          ♦Işığa ya da dönen nesnelere bakma
''',
          ),
        )
      ],
    );
  }
}
