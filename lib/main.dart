import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proyecto_final/screen_menu.dart';
void main(){
  runApp(carga());
}
class carga extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BusCort",
      home: screen_menu(),
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1:TextStyle(
            fontSize: 36.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFFF2FACF),
          ),
          headline2:TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF6E1300),
          ),
          headline3:TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF6E1300),
          ),
        )
      ),
    );
  }
}