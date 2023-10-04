import 'package:flutter/material.dart';
import 'package:mostidea/home.dart';
import 'package:mostidea/main.dart';

class Destek extends StatefulWidget {
  const Destek({super.key});

  @override
  State<Destek> createState() => _DestekState();
}

class _DestekState extends State<Destek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                  child: Text(
                    'Sıkça Sorulan Sorular',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            ExpansionTile(
              title: Text('Mobil Yazılım nedir ?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Mobil cihazlar yani cep telefonları ve tabletlerde kullanılabilmesi adına hazırlanan özel yazılımlar cevabını verebiliriz. Mobil yazılımlarda dikkat edilmesi gereken en önemli unsur, mobil cihazın işletim sisteminin ne olduğudur. iOS, Android ve Windows tabanlı işletim sistemlerine göre mobil yazılımlar üretilir. Aklınıza gelebilecek her türlü yazılımı mobile uygun hale getirmek mümkündür. Bu yazılımlar sayesinde cep telefonlarından ya da tabletlerden istenilen her işlemin yapılabilmesi sağlanmıştır. ",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            ExpansionTile(
              title: Text('Web Yazılımı Nedir?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Web Yazılım; sunucu üzerinde çalışan ve kullanıcıların Arama Motorları ( Chrome, Yandex, Mozilla, Safari ) üzerinden görüntüleyip kullandıkları bir yazılım türüdür. Günümüz Teknoloji dünyasının her alanında ve günlük hayatımızın her anında yazılım kullanılmaktadır. Web Yazılım; Kurumsal Web Siteleri, Kişisel Web Siteleri, E-Ticaret Siteleri, Blog, Haber, Forum, Portal Siteleri, Mobil Uygulamalar gibi birçok alanlar bir çok amacı yerine getirmek amaçlı kullanılmaktadır.",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            ExpansionTile(
              title: Text('Neden Bizimle Çalışmalısınız ?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Most idea, deneyimli ve uzman kadrosunun yanı sıra MUTLAK müşteri memnuniyeti ile çalışırak “Hayalleriniz, Hedeflerimizdir.” ilkesi etrafında MUTLAK müşteri memnuniyetini hedefler.",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            ExpansionTile(
              title: Text('Programlamaya nereden başlamalıyım?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Yazılım dillerini araştırarak gelişmek istediği konuda en popüler olan yazılım dilini öğrenmeye çalışmak, yazılıma yeni başlayan kişiler için başta mantıklı gelse de aslında ilk olarak “algoritmanın temellerini” öğrenerek başlamak en doğru yoldur.",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            ExpansionTile(
              title: Text('Çok fazla dil var, nasıl başaracağım ?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Back-end başlarken her zaman söylediğimiz bir cümle vardır. Bir programlama dilini akıcı bir şekilde öğrenirseniz (örneğin C#) başka dilleri (C, C++, Java, Dart, Go, Python vb.) öğrenmemiz artık daha basit olacaktır. Front-end tarafında HTML, CSS, JS dilleri çok hâkim olmamız gereken dillerdir. Sabırlı ve istekli olmamız gerekir.",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            ExpansionTile(
              title: Text('İngilizcemizin çok iyi olması gerekiyor mu?'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    "Kullanacağımız pek çok yazılım dili İngilizce olarak karşımıza çıkmaktadır. İngilizce biliyorsanız bu sizin avantajınıza olacaktır ama hiç İngilizce bilmiyorum diyen birisi için zor olacağını söylemek yanlış olur zaman içerisinde pek çok kavrama hâkim olduğunuzu göreceksiniz.",
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                  child: Text(
                    'Destek Talebi',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                  maxLines: 5,
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
            SizedBox(height: 30),
            Row(children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 0, 50, 90),
                child: Container(
                  width: 140,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => (Home())));
                    },
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 237, 41, 27),
                        shape: StadiumBorder(),
                        side: BorderSide(
                            color: Color.fromARGB(255, 33, 28, 159), width: 2)),
                    child: Text(
                      'İptal Et',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 90),
                child: Container(
                  width: 140,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => (Home())));
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        backgroundColor: Colors.red,
                        content: Column(
                          children: [
                            Icon(
                              Icons.thumb_up,
                              color: Colors.white,
                              size: 0,
                            ),
                            SizedBox(width: 0),
                            Text(
                              "✔︎ Tebrikler, Talebiniz Oluşturuldu.",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Size en kısa sürede dönüş sağlayacağız.",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        duration: Duration(seconds: 5),
                      ));
                    },
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 20, 16, 79),
                        shape: StadiumBorder(),
                        side: BorderSide(
                            color: Color.fromARGB(255, 33, 28, 159), width: 2)),
                    child: Text(
                      'Talep Oluştur',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
