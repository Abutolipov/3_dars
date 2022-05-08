import 'package:flutter/material.dart';
import 'package:pdp_online_3_dars/pages/home_page.dart';
import 'package:pdp_online_3_dars/pages/new_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Hometate(),
      routes: {
        Hometate.id:(context)=>Hometate(),
        NewPage.id:(context)=>NewPage(),
      },
    );
  }
}