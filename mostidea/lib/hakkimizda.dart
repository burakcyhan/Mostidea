import 'package:flutter/material.dart';

class Hakkimizda extends StatefulWidget {
  const Hakkimizda({super.key});

  @override
  State<Hakkimizda> createState() => _HakkimizdaState();
}

bool _iconBool = false;

IconData _iconLight = Icons.wb_sunny;
IconData _iconDark = Icons.nights_stay;

ThemeData _lightTheme = ThemeData(
  primarySwatch: Colors.amber,
  brightness: Brightness.light,
);

ThemeData _darkTheme = ThemeData(
  primarySwatch: Colors.red,
  brightness: Brightness.dark,
);

class _HakkimizdaState extends State<Hakkimizda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _iconBool ? _darkTheme : _lightTheme,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                _iconBool ? _iconDark : _iconLight,
              ),
              onPressed: () {
                setState(() {
                  _iconBool = !_iconBool;
                });
              },
            ),
          ],
          backgroundColor: Color.fromARGB(255, 20, 16, 79),
          title: Padding(
            padding: const EdgeInsets.fromLTRB(60, 0, 0, 0),
            child: Row(
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
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 250,
                width: 400,
                child: Image.asset(
                  "assets/images/canva1.png",
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                    child: Text(
                      'Most Idea Hakkında',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 23,
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
                  "Most idea, 2005 yılından bu yana  bir çok sektörü özel uygulama geliştirme çözümleri ile tanıştırmıştır. Web/mobil uygulamalarda ki tecrübesi çalıştığı tüm firmaların ihtiyaçlarını doğru analiz ederek, onlar için en uygun olan çözümleri geliştirir.",
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
                  "Türkiye’ nin en büyük firmaları ile çalışan Most idea interface ve web raporlama/portal çözümleri ile en çok tercih edilen ve memnun kalınan yazılım şirketlerinden biridir. Sizde Most idea çözümleri ile tanışmak isterseniz, bizimle iletişime geçebilirsiniz.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 220, 0),
                child: Text(
                  'Misyonumuz',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Most idea, müşterilerinin beklenti ve hedeflerini en üst seviyede karşılamayı ve işletmelerin verimini en üst seviyeye çıkarmayı amaç edinmiştir. Müşteri odaklı hizmet anlayışımız ile kaliteli, verimli, sonuç odaklı teknolojik çözümleri müşterilerimize sunarak, yaratmış olduğumuz yenilikçi çözümleri iş dünyasında artıdeğere dönüştürmeyi hedeflemekteyiz.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 220, 0),
                child: Text(
                  'Vizyonumuz',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Uluslararası piyasalarda rekabet gücü yakalamak isteyen orta ve büyük ölçekli şirketlerin tercih ettiği uzun vadeli çözüm ortağı olmaktır.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
