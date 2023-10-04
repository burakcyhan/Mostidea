import 'package:flutter/material.dart';
import 'package:mostidea/main.dart';

class Referanslarimiz extends StatefulWidget {
  const Referanslarimiz({super.key});

  @override
  State<Referanslarimiz> createState() => _ReferanslarimizState();
}

class _ReferanslarimizState extends State<Referanslarimiz> {
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
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
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/garanti.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/halkbank.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/halkemeklilik.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/loreal.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/gıdatarım.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/vichy.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/ailesosyal.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/trendyol.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/unilever.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/clear.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/dove.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/vodafone.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/hyundai.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/asis.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/speedol.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/cekirdek.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/knorr.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/laroche.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/fibrabeton.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/weber.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/cappadox.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/uyumsoft.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/pozitif.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/korteks.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/kikiriki.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/dijitalbiz.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/bilisimciler.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/expermio.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/rifsa.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/repere.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/ustala.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/mys.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/firmapedia.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/modala.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/pozitif.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/mrm.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/seranita.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/kahramanlar.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/gnc.png',
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/ucdokuziiki.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/levelistanbul.png',
                  )),
                ),
                Container(
                  width: 130,
                  height: 70,
                  child: Container(
                      child: Image.asset(
                    'assets/images/modanursal.png',
                  )),
                ),
              ],
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
