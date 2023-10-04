import 'package:flutter/material.dart';
import 'package:mostidea/main.dart';

class Ozel extends StatefulWidget {
  const Ozel({super.key});

  @override
  State<Ozel> createState() => _OzelState();
}

class _OzelState extends State<Ozel> {
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
                "assets/images/canva11.png",
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "Standart veriler göz önünde bulundurularak geliştirilen paket yazılımlar, işletmelerin ihtiyaçlarını tam olarak karşılayamadığından, işletmeler özel yazılım çözümlerini tercih etmeye başlamışlardır.",
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
                    'Özel Yazılıma Neden İhtiyaç Duyayım?',
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
                "* Farklı olmak, fark yaratmak, kaliteli hizmet vermek için,",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "* Rakiplerinizin önüne geçmek, hedeflerinize ulaşmak için,",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "* Yüksek performanslı, kolay kullanımı olan, güvenli, sorunsuz çalışan bir sistem için size özel bir yazılım  alt yapısına ihtiyacınız vardır.",
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
                    'Neden Most İdea ?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
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
                "Deneyimli Ekip : Most idea 2005 yılından bu yana sektörde yazılım geliştirmektedir. Deneyimli ve uzman kadrosu ile sizler için en doğru çözümü en hızlı  şekilde sağlar.",
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
                "Hızlı Başlangıç : Most idea, deneyimli ve uzman mühendisleri ile projenizi en doğru şekilde analiz ederek, yazılım projenizi geliştirmeye en hızlı şekilde başlar.",
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
                "Uygun Maliyet :Özel Yazılım Geliştirme çalışmalarında Most idea’nın ölçeklenebilir ekipleri vardır. Projenizde çalışan mühendis sayısı artabilir yada projeye göre sayı düşürülebilir. Most idea proje devamında ekibi büyülterek ve küçülterek oluşacak riskleri ortadan kaldırarak maliyeti minimum düzeye düşürür.",
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
                "En Son Teknoloji : Most idea, geliştirdiği tüm özel yazılımlarda en son teknolojiyi ve en iyi altyapıyı kullanır.",
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
