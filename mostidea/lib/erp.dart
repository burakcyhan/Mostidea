import 'package:flutter/material.dart';

import 'package:mostidea/main.dart';

class Erp extends StatefulWidget {
  const Erp({super.key});

  @override
  State<Erp> createState() => _ErpState();
}

class _ErpState extends State<Erp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications,
                color: Color.fromARGB(230, 249, 200, 2)),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => (MyApp())));
            },
          ),
        ],
        backgroundColor: Color.fromARGB(255, 20, 16, 79),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.contain,
              height: 30,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 400,
              child: Image.asset(
                "assets/images/canva12.png",
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    'ERP Nedir ?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "ERP, Kurumsal Kaynak Planlama anlamına gelen “Enterprise Resource Planning” kelimelerinden oluşmaktadır. ERP bir organizasyonun tüm veri ve proseslerinin tek bir noktada entegre edildiği bilgi sistemleridir. Genellikle ERP sistemleri donanım ve yazılımın da dahil olduğu çok sayıda bileşen içerir. Çoğu ERP sistemi entegrasyonu gerçekleştirebilmek için, organizasyon genelinde bulunan çok sayıdaki fonksiyonlardan elde ettiği verilerini depolamak için birleştirilmiş veritabanı kullanmaktadır.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    'Firmaların ERP’yi tercih etmeleri için 5 önemli neden;',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "1. Entegre Finansal Bilgiler : Firma CEO’su firma hakkında genel bir performans değerlendirmesi elde etmek istediğinde Pek çok farklı doğru bilgiye ulaşacaktır. Finansın kendine ait gelir rakamları mevcuttur, satışların farklı bir rakamı vardır, ve buna benzer şekilde farklı departmanların farklı gelir tabloları olacaktır. ERP ise soru işareti bırakmayacak tek bir doğru tabloyu oluşturacaktır çünkü herkes aynı sistemi kullanır. DİA Kurumsal Yönetim Sistemi bünyesinde barındırdığı zengin hazır rapor şablonları ve kişinin rapor oluşturabileceği kullanışlı araçlarla çok çeşitli raporlar sunar.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "2. Entegre Müşteri Sipariş Bilgisi : ERP sistemleri müşteri siparişlerinin müşteri ilişkileri temsilcileri tarafından alınıp, yükleme yapılana kadar ve finansın gönderdiği fatura bilgileri gibi tüm verilerin toplandığı yerdir. Birbirinden kopuk, iletişim kuramayan çok farklı sistemlerin yerine bu bilgiyi tek bir sistemde toplayarak, firmalara farklı lokasyonlarda gerçekleşen iş akışlarını, siparişleri daha kolay takip etmeyi, imalatı koordine etmeyi, fatura ve yükleme işlemlerini takip etmeyi sağlar. DİA Kurumsal Yönetim Sistemi tüm iş akışlarını bulutta birleştirir ve sağlıklı bir müşteri takibi yapılır.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "3. Standardizasyon ve İmalat İşlem Hızlarının Artması : İmalatçı firmalar, özellikle büyük birleşme ve satın almalar ile farklı iş üniteleri, iş yöntemleri, bilgisayar sistemleri olan kurumları bir sistemde altında toplar. ERP tüm bu farklı imalat aşamaları için bir standart metot geliştirir. DİA Kurumsal Yönetim Sistemi, küçük ve orta ölçekli üretim yapan işletmeler için oluşturduğu esnek standardizasyon sayesinde tüm bu iş akışları tek bir entegre bilgisayar sistemi ile zamanı olumlu kullanırken, verimliliği artırır ve maliyetleri düşürür.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "4. Stokları optimize eder : İmalat iş akışlarını düzenleyerek, siparişin işletme için de hangi aşamada olduğunu görmemize imkan tanır. Çalışan sistem içinde stok kayıtlarının düzenli ve yeterli düzeyde kontrolünü sağlar, bu da müşterilere daha iyi teslimatlar imkanı tanırken, stok düzeyinin de firma için ideal seviye de olmasını ve yüklemelerin sorunsuz yürümesini sağlar. DİA Kurumsal Yönetim Sisteminde tüm süreçlerin akışı kolaylıkla yapılabilmektedir.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "5. İK Bilgilerinin Standardizasyonu : Özellikle çok sayıda departmana sahip firmalarda, İK tek bir çatı altında toplanmamıştır, en basitinden çalışanların sosyal hakları, iletişim ve hizmetler gibi. ERP bu sorunu da çözer. Çoğu çözüm paketleri oldukça ayrıntılı gelişmiş çözümlerdir, her sektörün özel durumlarına göre geliştirilerek o sektör için tek bir çözüm olur adeta.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 50)
          ],
        ),
      ),
    );
  }
}
