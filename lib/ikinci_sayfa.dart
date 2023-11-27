import 'package:flutter/material.dart';


class IkinciSayfa extends StatelessWidget {

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
         title: Text("ikinci SayFa"),
        ),

       body: Center(
        child: Text("ikinci SayFa",
        style: TextStyle(
          fontSize: 36,
        ),
        ),
       ),
       
      ),
      debugShowCheckedModeBanner: false,
    );
  }
   
}
