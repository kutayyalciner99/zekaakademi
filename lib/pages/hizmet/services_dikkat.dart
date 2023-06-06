import 'package:flutter/material.dart';
import 'package:zekaakademi/components/page_openning.dart';

class LackofAttention extends StatefulWidget {
  
  const LackofAttention({
    super.key,
  });

  @override
  State<LackofAttention> createState() => _LackofAttentionState();
}

class _LackofAttentionState extends State<LackofAttention> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PageOpenning(
          text: 'Dikkat Eksikliği ve Hiperaktivite Bozukluğu',
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
          child: Text(
            '''
        Dikkat eksikliği ve hiperaktivite bozukluğu denildiğinde akla genellikle aşırı hareketli çocuklar gelse de, durum her zaman böyle olmamaktadır. Bazen yalnızca dikkat dağınıklığı, bazen yalnızca hiperaktivite, bazen ise dikkat eksikliği ve hiperaktivite bir arada gözlemlenmektedir.
        
        Dikkat eksikliği ve hiperaktivite bozukluğu tanısının konulabilmesi için, belirtilerin 7 yaşından önce başlamış olması, birden fazla ortamda görülüyor olması, süreklilik göstermesi ve kişinin günlük yaşamını olumsuz yönde etkileyecek boyutta olması gerekmektedir.
        
        7 yaştan önce başlamış olmalı
        Kalıcı ve sürekli olmalı (en az 6 aydır)
        Birden fazla ortamda görülmeli (evde ve okulda)
        
        Dikkat eksikliği ve hiperaktivite bozukluğunun 3 temel belirtisi vardır:
        
        Dikkat eksikliği
        Aşırı hareketlilik
        Dürtüsellik
        
        Dikkat Eksikliği:
        
        Dikkat eksikliği, dikkat süresinin ve yoğunluğunun bireyin yaşına göre olması gerekenden az olmasıdır. Dikkatin belirli bir noktaya toplanamaması ve kolayca dağılması, dağınıklık, unutkanlık, eşyaları kaybetme gibi belirtilerle kendini gösterir.
        
        Dikkat eksikliğinde sorun dikkat edememek değil, dikkatin belirli bir noktaya odaklanamamasıdır. Bu tür bireyler aynı anda tüm uyaranlara birden dikkat ederler, bu nedenle belirli bir işle uğraşırken başka bir uyarıcı kolaylıkla dikkatlerinin dağılmasına neden olur. O anda uğraştıkları işi bırakıp bir başka işe yönelebilirler.
        
        Uyarana ve çevreye ait bazı faktörler dikkat süresi ve yoğunluğunu etkiler. Ödev başında 10 dakikadandan fazla oturamayan bir çocuk bilgisayar başında saatlerce oyun oynayabilir ya da sevdiği bir TV programını izleyebilir. Dikkat eksikliği olan bir birey için dikkatin bir noktaya odaklanması ve sürdürülmesi kalabalık, gürültülü ve uyaranın fazla olduğu ortamlarda daha da zor olur. Bununla birlikte bire bir ilişkilerde, sakin ortamlarda ve ilgisini çeken bir konuda daha uzun süre odaklanabilir.
        
        Dikkat süresi ve yoğunluğu her yaşta farklıdır. 5-6 yaşlarındaki bir çocuk için normal kabul edilebilecek dikkat süresi 12 yaşındaki bir çocuk için kısadır. Bu nedenle her birey kendi yaş dilimi içinde değerlendirilmelidir.
        
        Amerikan Psikiyatri Birliği’nce Tanımlanan Dikkat Eksikliği Ölçütleri
        
        1. Belirli bir işe ya da oyuna dikkatini vermekte zorlanır.
        2. Dikkati kolayca dağılır.
        3. Dikkatsizce hatalar yapar.
        4. Başladığı işi bitiremez.
        5. Kendisiyle konuşulurken dinlemiyormuş gibi görünür.
        6. Görev ve etkinlikleri düzenlemekte zorlanır.
        7. Yoğun zihinsel çaba gerektiren işleri yapmaktan kaçınır (ev ödevi, okul aktiviteleri gibi).
        8. Etkinlikler için gereken eşyaları kaybeder.
        9. Günlük etkinliklerde unutkandır.
        
        Bunlardan en az 6 tanesinin, en az 6 aydır, birden fazla ortamda görülüyor olması durumunda dikkat eksikliği olabileceği düşünülür.
        
        Aşırı Hareketlilik:
        
        Aşırı hareketlilik (hiperaktivite) bireyin yaşına ve gelişim düzeyine uygun olmayacak biçimde hareketli olmasıdır. Uzun süre yerinde oturamama, otururken elin ayağın kıpır kıpır olması, çoğu zaman hareket halinde olma, çok konuşma gibi belirtilerle kendini gösterir.
        
        Amerikan Psikiyatri Birliği’nce Tanımlanan Hiperaktivite Ölçütleri:
        
        1. Eli ayağı kıpır kıpırdır.
        2. Oturduğu yerde duramaz.
        3. Gereksiz yere sağa sola koşturur, eşyalara tırmanır.
        4. Sakince oynamakta zorlanır.
        5. Sürekli hareket eder ya da sanki motor takılmış gibidir.
        6. Çok konuşur.
        
        Dürtüsellik:
        
        Dürtüsellik genel olarak bireyin kendini kontrol edebilmesinde sorun olmasıdır. Acelecilik, istekleri erteleyememe, söz kesme, düşündüğünü hemen yapma, aklına geleni o anda söyleme, sırasını beklemekte güçlük çekme gibi belirtilerle kendini gösterir.
        
        Amerikan Psikiyatri Birliği’nce Tanımlanan Dürtüsellik Ölçütleri:
        
        1. Sorulan soru tamamlanmadan yanıt verir.
        2. Sırasını beklemekte güçlük çeker.
        3. Başkalarının sözünü keser ya da oyunlarında araya girer.
        
        Dikkat Eksikliği ve Hiperaktivite Bozukluğunun Nedenleri:
        
        Dikkat eksikliği ve hiperaktivite bozukluğu tanısı almış olan çocukların %30-40’ının akrabalarında da aynı problem görülmektedir. Bu da kalıtsal faktörlerin önemini göstermektedir. Ancak kalıtsal etkenler dikkat eksikliği ve hiperaktivite bozukluğun ortaya çıkışını tek başına açıklayamaz.
        
        Aşağıdaki faktörlerin dikkat eksikliği ve hiperaktivite bozukluğunun ortaya çıkışını kolaylaştırdığı düşünülmektedir:
        
        Gebelik sırasındaki faktörler:
        Alkol kötüye kullanımı
        İlaç kötüye kullanımı
        Annenin kötü beslenmesi
        Kimyasal zehirler (örneğin kurşun, civa)
        
        Doğumdan sırasındaki ve sonraki faktörler:
        Zor doğum, doğum sırasında ya da sonrasında beynin oksijensiz kalması
        Enfeksiyonlar
        Demir eksikliği anemisi
        Kimyasal zehirler
        
        Dikkat eksikliği ve hiperaktivite bozukluğu ile ilişkili olarak birtakım faktörler sıralanmakla beraber, nedeni henüz tam olarak bilinememektedir.
        
        Erkek çocuklarda kızlara oranla daha sık rastlanır. Erkek çocuklarda genellikle hiperaktivite ve dürtüsellik belirtileri ön planda iken, kız çocuklarda daha çok dikkat eksikliği belirgindir. Dikkat eksikliği ve hiperaktivite bozukluğu her kültür ve toplumda görülen bir bozukluktur. Toplumda görülme sıklığı yaklaşık %5-6 civarındadır.
        
        Dikkat Eksikliği ve Hiperaktivite Bozukluğuna Eşlik Eden Diğer Psikiyatrik Sorunlar
        
        Dikkat eksikliği ve hiperaktivite bozukluğu, çocuklarda karşı gelme bozukluğu ve davranım bozukluğu ile birlikte görülebilmektedir. Ayrıca, özel öğrenme güçlüğü sıklığı bu çocuklarda daha fazladır. Özel öğrenme güçlüğü ile birlikte görüldüğünde ders başarısızlığı çok daha belirgin hale gelmektedir.
        
        Ülkemizde Dikkat Eksikliği ve Hiperaktivite Bozukluğu
        
        Dikkat eksikliği ve hiperaktivite bozukluğu konusunda toplumumuzdaki yanlış ve eksik bilgiler, tedaviyi engelleyici veya geciktirici bir rol oynamaktadır. Halk arasında dikkat eksikliği ve hiperaktivite bozukluğu belirtileri yanlış bir şekilde üstün zekâlı olma, şımarıklık, terbiyesizlik, tembellik ve huysuzluk olarak açıklanmaya çalışılmakta; dolayısıyla belirtileri görmezlikten gelmekten, şiddet uygulamaya kadar geniş bir yelpazede çözüm aranmaktadır. Belirtileri bu sorunun yansımaları olarak görmek yerine suçlu aramak ve sonunda çocuğu cezalandırmak aslında en büyük çözümsüzlüğü üretmek demektir.
        
        Anne/babaların sürekli birbirlerini suçlayarak, “sorunun nedeni sensin” mesajını vermeye çalışmaları, ev içindeki huzuru bozarak, çocuğa ulaşılmasını daha da güçleştirmektedir. Başta eğitimciler olmak üzere çocukla ilgili her kesimin dikkat eksikliği ve hiperaktivite bozukluğu hakkında temel bilgilere sahip olması gerekmektedir. Toplumda yaygınlığı hiç de azımsanmayacak oranda olan bu sağlık ve eğitim sorununun erken teşhisi anne-çocuk-eğitimci üçgeninde oluşacak sorunların en aza indirilmesini sağlayacaktır.
        
        Dikkat Eksikliği ve Hiperaktivite Bozukluğunun Tedavisi
        
        Tedavinin ilk şartı, aile okul ve uzman arasında sıkı işbirliğidir. Çünkü dikkat eksikliği ve hiperaktivite bozukluğu evde olduğu kadar okulda da sorun yaşanmasına neden olmaktadır. Öğrenmeyle ilgili sorunlar yanında arkadaş ilişkilerinde yaşanan sorunlar ve kurallara uyma güçlüğü, aile ve okulun ortak ve sağlıklı yaklaşımlarıyla aşılabilir.
        
        Öncelikle ailenin dikkat eksikliği ve hiperaktivite bozukluğu hakkında bilgi sahibi olması gerekmektedir. Çünkü çocukta var olan sorunların nedenlerini başka yerlerde aramak, çözüm üretmeyi engellediği gibi, telafisi çok zor olan yanlış yaklaşımlar sergilenmesine neden olacaktır. Çocukla olan ilişkiyi düzenleyebilmek için dikkat eksikliği ve hiperaktivite bozukluğu belirtilerini yanlış yorumlamamak gerekir. Çocuğun davranışlarını ya da derslerle ilgili zorluğunu yaramazlık ya da tembellik olarak yorumlayan anne-babalar çocukla ilişkilerinin bozacak derecede sürekli ceza verme eğilimindedirler. Tedavide çocukla yeniden sağlıklı ilişki kurabilmenin yolları aranmaktadır. Ailenin çocuğa yönelik tutumları gözden geçirilerek yanlışlar ve doğrular üzerinde aileyle görüşmeler yapılmaktadır. Olumsuz davranışların düzeltilmesi ve yerine olumlu davranışların konulması için çeşitli destekleyici ve davranış düzenleyici tedavi teknikleri uygulanmaktadır.
        
        Dikkat eksikliği ve hiperaktivite bozukluğunun tedavisinde ilaçlar önemli yer tutmaktadır. Dikkati artırmaya ve davranışların kontrol edilmesine yönelik ilaç tedavisi uzun yıllardır kullanılmaktadır. Son yıllarda ilaç tedavisinde ciddi gelişmeler olmuş, stimulan adı verilen ilaçların bulunmasıyla tedaviden elde edilen başarı oranı oldukça artmıştır. Stimulanlar; tedavideki başarıları yanında, güvenilir ilaç olmaları, çocuklarda bağımlılık yapmamaları ve yan etkilerinin az olması nedeniyle tercih edilmektedirler.
        
        Dikkat eksikliği ve hiperaktivite bozukluğunun tedavisinde kullanılan ilaçlar, şu etkileri sağlamaktadır:
        
        1. Çocukta dikkat süresini artırır.
        2. Çocuğun belirgin aşırı hareketliliğini ve yerinde duramamasını azaltır.
        3. Çocuğun öğrenmesini ve hafıza gücünü artırır.
        4. Çocuğun dürtülerini kontrol etmesini sağlar.
        5. Çocuğun ince motor beceri gücünü artırır.
        6. Hiçbir ilaç çocuğun zeka düzeyini artırmaz. Ancak stimulanlar çocuğun öğrendiklerini ifade edebilme kabiliyetini artırır.
        7. Çocuğun sınav başarılarını artırır.
        8. Çocuğun okul, aile ve arkadaşlarıyla olan sosyal ilişkilerinin düzelmesini sağlar.
        
        Ülkemizde, psikiyatrik ilaç kullanımı konusundaki yanlış bilgilenmeler dikkat eksikliği ve hiperaktivite bozukluğu olan çocukların gerektiğinde ilaç kullanmalarını da engellemektedir. Ailenin yan etkilerden korkarak ilaç tedavisini reddetmesi, tedavi sürecini zorlaştırmaktadır.
        
        Gerek terapiden, gerekse ilaç tedavisinden elde edilen sonuçlar çocuğun yaşı, zeka düzeyi, ailenin tedaviye uyumu, destekleyici çalışmaları, tutum değişikliklerini uygulamalardaki kararlılığı ve sabrı gibi faktörlerden etkilenmektedir.
        
        Anne Baba ve Öğretmenlerin Dikkat Eksikliği Olan Çocuklara İlişkin Tanımlamaları
        
        Anne Babalar:
        
        “Söylediklerim bir kulağından girip diğerinden çıkıyor ”
        “Sanki aklı hep başka yerde, çok dalgın”
        “ Bilgisayar başında saatlerce oturabiliyor ama ödev başında en çok 10 dk ”
        “Çok sık eşya kaybediyor”
        
        Öğretmenler:
        
        “ Dersi dinleyemiyor, sürekli etrafı ile ilgili ”
        “ Başladığı işi bitirmiyor ”
        “ Sınavlarda dikkatsizce hatalar yapıyor ”
        “Ödev başında çok yavaş, 10 dakikalık işi 3-4 saatte bitiremiyor”
        
        Anne Baba ve Öğretmenlerin Aşırı Hareketliliği Olan Çocuklara İlişkin Tanımlamaları:
        
        Anne Babalar:
        
        “Eli dursa ayağı oynar”
        “Sürekli hareket halinde, yürümez koşar”
        “Ya konuşur ya sesler çıkarır”
        “TV izlerken bile hareket eder”
        “Enerjisi hiç bitmiyor, hiç yorulmuyor”
        
        Öğretmenler:
        
        “Sırada oturmanın 50 çeşidini gösterebilir”
        “Sınıfta nereye baksam onu görüyorum”
        “Sırada otururken bile eli ayağı hareket ediyor”
        
        Anne Baba ve Öğretmenlerin Dürtüselliği Olan Çocuklara İlişkin Tanımlamaları:
        
        Anne Babalar:
        
        “10 yaşına geldi hala söz kesmemeyi öğrenemedi”
        “Düşünmeden hareket eder”
        “Sabırsızdır, istekleri hemen olsun ister”
        
        Öğretmenler:
        
        “Asla sırasını bekleyemez”
        “Daha soruyu tamamlamadan cevabını vermeye kalkıyor”
        “Aklına geleni hemen yapıyor”
        
        Dikkat Eksikliği ve Hiperaktivite Bozukluğu Olan Çocuğa Anne Babanın Yaklaşımı Nasıl Olmalıdır?
        
        1. Çocuğunuzda dikkat eksikliği olduğunu kabul edin:
        Çocuğunuzu diğer çocuklarla kıyaslamayın, çocuğunuzun birtakım zorlukları olduğunun bilincinde olun.
        
        2. Evde bazı alışkanlıklar ile kural ve takvime bağlanan işler oluşturun:
        Kural ve programlarınızı oluştururken çocuğunuzun yaşını ve kişilik özelliklerini dikkate alın.
        
        3. Çocuğunuza yaşam boyu onu seveceğiniz ve ona bağlı olduğunuz düşüncesini verin:
        Çocuğunuza zaman zaman ceza verseniz bile, çocuğunuz onu her zaman sevdiğinizi ve seveceğinizi bilmelidir. Bu, onun kişilik gelişimi ve duygusal gelişimi açısından son derece önemlidir.
        
        4. Çocuğunuza zaman ayırın ve onunla birlikte olmaya çalışın:
        Çocuğunuz için sizinle geçirdiği güzel zamanlar paha biçilmezdir. Onunla dersler ve zorunlu aktiviteler dışında da zaman geçirin.
        
        5. Genel olarak çocuğunuza karşı olan yaklaşımınızı gözden geçirin:
        Çocuğunuza karşı olan olumlu tavrınızı yalnızca sıkıntıları ile ilgilenirken değil, her zaman korumaya çalışın. Size ihtiyaç duyduğunda ulaşılabilir olmanız, çocuğun güven duygusunun yerleşmesi açısından önem taşımaktadır.
        
        6. Çocuğunuzla konuşurken ve onu dinlerken göz göze gelmeye çalışın:
        Çocuğunuzla iletişim halindeyken göz teması kurun ve çocuğunuzun da bu teması kurmasını ve sürdürmesini sağlayın. Böylece, çocuğunuz hem dinlendiğini ve değer gördüğünü anlayacak, hem de dikkatini tam olarak size yöneltmiş olacaktır.
        
        7. Çocuğunuza yumuşak bir şekilde ve saygılı davranın:
        Çocuğunuzun ihtiyaçlarını karşılarken ve onunla zaman geçirirken, kendisinin de bir birey olduğunu çocuğunuza hissettirin.
        
        8. Sabırlı olun:
        Dikkat eksikliği ve hiperaktivite bozukluğu, çocuğu ve aileyi zorlayan bir durumdur. Ailenin sabırlı olması, tedavi sürecinde umutsuzluğa kapılmaması ve bu süreci her zaman desteklemesi gerekmektedir.
        
        9. Çocuğunuza onu sevdiğinizi gösterin:
        Çocuğunuz için en değerli armağan sizin sevginizdir. Çocuğunuza olan sevginizi belli etmekten veya dile getirmekten kaçınmayın.
        
        10. Çocuğunuzun olumlu bir davranışını ve başarısını gördüğünüzde onun hoşuna gidecek övücü sözler söyleyin:
        Sadeece olumsuz davranışlara odaklanmak yerine, olumlu davranışları pekiştirmek daha işlevseldir. Çocuğunuzun olumlu davranışlarını ve elde ettiği başarıları (ne kadar ufak olursa olsun) pekiştirin.
        
        11. Duygularınızı çocuğunuzla paylaşın:
        Anne babalar çocuklarıyla genellikle fikir ve görüşlerini paylaşırlar, ancak duyguların da çocukla paylaşılması önemlidir. Çocuğunuz böylece hem kendi duygularını tanımayı ve ifade etmeyi öğrenecek, hem de empati becerisi geliştirecektir.
        
        12. Çocuğunuzun mükemmel olmasını beklemeyin ve ondan mükemmel olmasını istemeyin:
        Çocuğunuza ilişkin beklentinizin fazla yüksek olması, çocuğunuzun omzundaki yükü ağırlaştıracak ve başarılı olma olasılığını düşürecektir. Beklentinin çok fazla olması, kaygıyı artırmakta ve başarıyı olumsuz yönde etkilemektedir.
        
        13. Çocuğunuza güvenin ve ona güvendiğinizi belli edin:
        Çocuğunuza güvenmeniz, onun da kendisine güvenmesinin ilk şartıdır. Çocuğunuza güvenin bunu belli edin.
        ''',
          ),
        )
      ],
    );
  }
}
