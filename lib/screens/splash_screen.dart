import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SplashScreen>{
@override
  Widget build(BuildContext context){
    Timer(Duration(seconds: 3),() => Navigator.pushNamed(context, "/"));
    return initWidget();
  }

  Widget initWidget(){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: new Color(0xFFFBE9E7),
              gradient: LinearGradient(
                colors: [(new Color(0xFFFBE9E7)), (new Color(0xFFFBE9E7))],
                begin:Alignment.topCenter, 
                 end:Alignment.bottomCenter
                  )
            ),
          ),
        Center(
        child: Container(
            child:Image.asset("images/background.jpg"),
          ),

          )
        ],
      ),
    );
  }
}