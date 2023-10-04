import 'package:flutter/material.dart';
import 'package:mostidea/main.dart';

class Kayit extends StatefulWidget {
  const Kayit({super.key});

  @override
  State<Kayit> createState() => _KayitState();
}

class _KayitState extends State<Kayit> {
  bool passwordObscured = true;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: screenSize.width,
            height: screenSize.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/ekran.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 70, 0, 0),
                        child: Container(
                            width: 250,
                            height: 200,
                            child: Image.asset("assets/images/logo.png")),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 220, 0),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Column(
                      children: [
                        Container(
                          width: 330,
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 17),
                            obscureText: false,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromARGB(255, 21, 3, 101),
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                              prefixIcon: Icon(Icons.person),
                              prefixIconColor: Colors.white,
                              hintText: "Firma Adınızı Giriniz",
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 330,
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 17),
                            obscureText: false,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromARGB(255, 21, 3, 101),
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                              prefixIcon: Icon(Icons.person),
                              prefixIconColor: Colors.white,
                              hintText: "Mail Adresinizi Giriniz",
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 330,
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 17),
                            obscureText: false,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromARGB(255, 21, 3, 101),
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                              prefixIcon: Icon(Icons.person),
                              prefixIconColor: Colors.white,
                              hintText: "Telefon Numaranızı Giriniz",
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 330,
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 17),
                            obscureText: passwordObscured,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                              prefixIcon: Icon(Icons.person_2_outlined),
                              prefixIconColor: Colors.white,
                              filled: true,
                              fillColor: Color.fromARGB(255, 21, 3, 101),
                              hintText: "Şifrenizi Giriniz",
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    passwordObscured = !passwordObscured;
                                  });
                                },
                                icon: Icon(
                                  passwordObscured
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                ),
                              ),
                              suffixIconColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 330,
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 17),
                            obscureText: passwordObscured,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                              prefixIcon: Icon(Icons.person_2_outlined),
                              prefixIconColor: Colors.white,
                              filled: true,
                              fillColor: Color.fromARGB(255, 21, 3, 101),
                              hintText: "Şifrenizi Yeniden Giriniz",
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    passwordObscured = !passwordObscured;
                                  });
                                },
                                icon: Icon(
                                  passwordObscured
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                ),
                              ),
                              suffixIconColor: Colors.grey,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      width: 330,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: StadiumBorder(),
                            side: BorderSide(color: Colors.grey, width: 2)),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 10, 53, 88),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already Have Account?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => (MyApp())));
                        },
                        child: Text(
                          'Sign İn',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
