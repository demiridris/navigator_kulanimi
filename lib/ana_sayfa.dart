import 'package:flutter/material.dart';
import 'package:navigator_kulanimi/ikinci_sayfa.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ANA SayFa"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              _ikinciSayfa(context);
            },
            child: Text(
              "ikinci Sayfaya Git",
              style: TextStyle(
                fontSize: 32,
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _ikinciSayfa(BuildContext context) {
    MaterialPageRoute sayfaYolu =
        MaterialPageRoute(builder: (BuildContext context) {
      return IkinciSayfa();
    });

    Navigator.push(context, sayfaYolu);
  }
}
