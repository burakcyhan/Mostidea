import 'dart:ffi';

import 'package:another_carousel_pro/another_carousel_pro.dart';

import 'package:flutter/material.dart';
import 'package:mostidea/%C3%B6zel.dart';
import 'package:mostidea/ayarlar.dart';
import 'package:mostidea/destek.dart';
import 'package:mostidea/erp.dart';

import 'package:mostidea/hakkimizda.dart';
import 'package:mostidea/iletisim.dart';
import 'package:mostidea/isortak.dart';

import 'package:mostidea/main.dart';
import 'package:mostidea/mobilyaz%C4%B1l%C4%B1m.dart';
import 'package:mostidea/profil.dart';
import 'package:mostidea/referans.dart';
import 'package:mostidea/toplanti.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 16, 79),
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
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              child: DrawerHeader(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Image.asset("assets/images/logo.png"),
                ),
              ),
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Anasayfa'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => (Home())));
              },
            ),
            ExpansionTile(
              leading: Icon(Icons.perm_device_information),
              title: Text('Kurumsal'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                ListTile(
                  title: Text('İş Ortaklarımız'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (IsOrtaklarimiz())));
                  },
                ),
                ListTile(
                  title: Text('Referanslarımız'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (Referanslarimiz())));
                  },
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.perm_device_information),
              title: Text('Hizmetler & Çözümler'),
              trailing: Icon(Icons.arrow_drop_down),
              children: <Widget>[
                ListTile(
                  title: Text('Mobil Yazılım Çözümleri'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (MobilYazilim())));
                  },
                ),
                ListTile(
                  title: Text('Erp & Sektörel Çözümler'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => (Erp())));
                  },
                ),
                ListTile(
                  title: Text('Özel Yazılım Çözümleri'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => (Ozel())));
                  },
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.question_answer),
              title: Text('İletişim'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (Iletisim())));
              },
            ),
            ListTile(
              leading: Icon(Icons.keyboard),
              title: Text('Hakkımızda'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (Hakkimizda())));
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text('Ayarlar'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (MyApp())));
              },
            ),
            ListTile(
              leading: Icon(Icons.image),
              title: Text('Profil'),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (Profil())));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 0),
            SizedBox(
              height: 210,
              width: double.infinity,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: AnotherCarousel(
                  images: const [
                    AssetImage("assets/images/canva4.png"),
                    AssetImage("assets/images/canva2.png"),
                    AssetImage("assets/images/canva7.png"),
                    AssetImage("assets/images/canva8.png"),
                    AssetImage("assets/images/canva9.png"),
                  ],
                  dotSize: 0,
                  indicatorBgPadding: 0,
                  animationDuration: Duration.zero,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 30, 0, 0),
                  child: Text(
                    'Most Idea Yazılım Şirketi',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "Mobil Uygulama - Web Yazılım Alanında uzman yazılımcılardan oluşan deneyimli kadromuz ile yazılım ihtiyaçlarınızı doğru analiz eder, proje yönetim standartlarına uygun olarak yazılım süreçlerinizi yönetiniriz. Son 2 yılda çeşitli kuruluşlarca Türkiye'nin en iyi yazılım şirketi seçilmemiz bunun en büyük kanıtıdır.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 8,
                    color: Color.fromARGB(255, 20, 16, 79),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                              height: 300,
                              width: 170,
                              child: Image.asset('assets/images/panel.png')),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 8,
                    color: Color.fromARGB(255, 20, 16, 79),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              height: 300,
                              width: 170,
                              child: Image.asset('assets/images/canva10.png')),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "➜ Türkiye’nin en büyük kurumsal şirketlerine kurumsal özel yazılım ve mobil uygulama geliştiriyor olmamız tesadüf olamaz. ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "➜ 2021 ve 2022 yıllarında üst üste 2. kez Türkiye’nin en iyi yazılım şirketi seçilen Most İdea ile siz de kaliteli hizmet ve koşulsuz müşteri memnuniyeti ile tanışmak istiyorsanız;",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 330,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => (Toplanti())));
                },
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.grey, width: 2)),
                child: Text(
                  '➜    Toplantı Talep Et',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 10, 53, 88),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                "➜ Sıkça Sorulan Sorulara ulaşmak ve Destek Talep etmek istiyorsanız;",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 330,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => (Destek())));
                },
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.grey, width: 2)),
                child: Text(
                  '➜    Destek Talep Et',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 10, 53, 88),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 660, 0),
                        child: Text(
                          'Referanslarımız',
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
                  Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Material(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            elevation: 10,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Image.asset("assets/images/garanti.png",
                                  width: 80, height: 80),
                            ),
                          ),
                          SizedBox(height: 30),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Material(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            elevation: 10,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Image.asset("assets/images/halkbank.png",
                                  width: 80, height: 80),
                            ),
                          ),
                          SizedBox(height: 30),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Material(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            elevation: 10,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Image.asset(
                                  "assets/images/halkemeklilik.png",
                                  width: 80,
                                  height: 80),
                            ),
                          ),
                          SizedBox(height: 30),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Material(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            elevation: 10,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Image.asset("assets/images/loreal.png",
                                  width: 80, height: 80),
                            ),
                          ),
                          SizedBox(height: 30),
                        ],
                      ),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Material(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            elevation: 10,
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Image.asset("assets/images/gıdatarım.png",
                                  width: 80, height: 80),
                            ),
                          ),
                          SizedBox(height: 30),
                        ],
                      ),
                      SizedBox(width: 20),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => (Referanslarimiz())));
                          },
                          child: Text(
                            'TÜM REFERANSLARIMIZ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20)
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
