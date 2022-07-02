import 'package:flutter/material.dart';
class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  // ignore: duplicate_ignore
  @override
  // ignore: duplicate_ignore, duplicate_ignore
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(50),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("HI,"),
                Image(
                    image: AssetImage(
                        "images/certificate.png")),
                SizedBox(width: 20,),
                Text(
                    "You have successfully completed Hybride Mobile APP developement Course",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
                  SizedBox(width: 20,),
                    
                Text("INSTRUCTOR NAME    "
                    "Pankaj Kapoor",
                    style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ),
      ),
    ); // Scaffold
  }
}