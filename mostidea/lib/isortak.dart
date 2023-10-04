import 'package:flutter/material.dart';
import 'package:mostidea/main.dart';

class IsOrtaklarimiz extends StatefulWidget {
  const IsOrtaklarimiz({super.key});

  @override
  State<IsOrtaklarimiz> createState() => _IsOrtaklarimizState();
}

class _IsOrtaklarimizState extends State<IsOrtaklarimiz> {
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    'İş Ortaklarımız',
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
                "Müşterilerimize en doğru ve güvenilir çözümleri sunabilmek içinher biri sektörünün öncü firmalarından oluşan iş ortaklarımız;",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 90,
                  child: Container(
                      child: Image.asset(
                    'assets/images/google.png',
                  )),
                ),
                Container(
                  width: 200,
                  height: 120,
                  child: Container(
                      child: Image.asset(
                    'assets/images/facebook.png',
                  )),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 90,
                  child: Container(
                      child: Image.asset(
                    'assets/images/microsoft.png',
                  )),
                ),
                Container(
                  width: 200,
                  height: 90,
                  child: Container(
                      child: Image.asset(
                    'assets/images/youtube.png',
                  )),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 120,
                  child: Container(
                      child: Image.asset(
                    'assets/images/pulse4.png',
                  )),
                ),
                Container(
                  width: 180,
                  height: 120,
                  child: Container(
                      child: Image.asset(
                    'assets/images/euronet.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 380,
                  height: 200,
                  child: Container(
                      child: Image.asset(
                    'assets/images/mostdijital.png',
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
