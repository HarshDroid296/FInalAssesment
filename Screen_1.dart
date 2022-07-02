// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_application_1_1/Screen_2.dart';
class Screen1 extends StatefulWidget {

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  Text("TRAINING",style: TextStyle(
                    fontSize: 30,color: Colors.purple,fontWeight: FontWeight.bold)),
                  Image(image: AssetImage('images/training.png',),height: 400,width:400),
                  Container(
                    child: ElevatedButton(onPressed:(){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Screen2()),);
                    } ,
                  style: ElevatedButton.styleFrom(primary: Colors.purple),
                  child: Text("Get Started"),),
                  )
                ],
              ),
            ),
          ),
        ),
      )
      ,);
  }
}

