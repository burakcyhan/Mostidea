import 'package:flutter/material.dart';
import 'package:mostidea/main.dart';

class MobilYazilim extends StatefulWidget {
  const MobilYazilim({super.key});

  @override
  State<MobilYazilim> createState() => _MobilYazilimState();
}

class _MobilYazilimState extends State<MobilYazilim> {
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
                "assets/images/canva13.png",
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                  child: Text(
                    'MOBİL UYGULAMANIN AVANTAJLARI',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    'Müşterilerinize Yakın Olmak',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
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
                "Akıllı cihaz kullanan insanların her 6.5 dakikada bir telefonlarına baktığını ve günde 2 saatten fazla zamanlarını telefonları ile geçirdiğini biliyor muydunuz? Mobil uygulama fiyatları ve mobil cihazlar artık günümüzde herkesin en öncelikli iletişim aracı. Eğer sizde firmanızın her an müşterilerinizin aklında, parmak ucunda olmak istiyorsanız mobil uygulama bir ihtiyaç değil, gereklilik haline geliyor.",
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
                    'Rekabette Avantaj Sağlamak',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
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
                "Büyük firma ve markalar mobil uygulamaların avantajlarını çok uzun süre önce fark ederek mobil marketlerde ki yerlerini aldılar.  Şimdi sıra büyümek isteyen ve sektördeki hedef kitlesinin tamamına erişmek isteyen firmalarda. Sizde erken davranarak rakiplerinizin önüne geçebilir ve avantaj sağlayabilirsiniz.",
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
                    'Yönlendirici Etki',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
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
                "Mobil uygulama yapmak aynı zamanda müşterilerinizde olumlu marka imajı oluşturmak için  de önemlidir. Buda firmanıza ve markanıza değer katmakla beraber müşterilerinizin daha sizinle iletişime geçmeden markanız ile ilgili bilgi almasına olanak tanır.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: Text(
                    'MOBİL UYGULAMA SAHİBİ OLMAK ARTIK LÜKS DEĞİL,',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text(
                    'İMAJINIZ İÇİN İHTİYAÇ.!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
