import 'package:flutter/material.dart';
import 'package:mostidea/home.dart';

import 'package:mostidea/main.dart';

class Toplanti extends StatefulWidget {
  const Toplanti({super.key});

  @override
  State<Toplanti> createState() => _ToplantiState();
}

class _ToplantiState extends State<Toplanti> {
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
                  padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                  child: Text(
                    'Toplantı Talebi',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Column(
              children: [
                Container(
                  width: 330,
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 17),
                    obscureText: false,
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      prefixIcon: Icon(Icons.apartment),
                      prefixIconColor: Colors.black,
                      hintText: "Firma Adınızı Giriniz",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 330,
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 17),
                    obscureText: false,
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      prefixIcon: Icon(Icons.person),
                      prefixIconColor: Colors.black,
                      hintText: "İsim Soyisminizi Giriniz",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 330,
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 17),
                    obscureText: false,
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      prefixIcon: Icon(Icons.mail),
                      prefixIconColor: Colors.black,
                      hintText: "Mail Adresinizi Giriniz",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 330,
                  child: TextField(
                    style: TextStyle(color: Colors.black, fontSize: 17),
                    obscureText: false,
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      prefixIcon: Icon(Icons.phone),
                      prefixIconColor: Colors.black,
                      hintText: "Telefon Numaranızı Giriniz",
                      hintStyle: TextStyle(
                          fontWeight: FontWeight.w600, color: Colors.black),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
              child: Text(
                "Talebinizin konusunu ve görüşmek istediğiniz tarihi belirtiniz.",
                style: TextStyle(fontSize: 10),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                  maxLines: 5,
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
            SizedBox(height: 30),
            Row(
              children: [
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
                              color: Color.fromARGB(255, 33, 28, 159),
                              width: 2)),
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
                        ScaffoldMessenger.of(context)
                            .showSnackBar(const SnackBar(
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
                              color: Color.fromARGB(255, 33, 28, 159),
                              width: 2)),
                      child: Text(
                        'Talep Oluştur',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
