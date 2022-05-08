import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'new_page.dart';

class Hometate extends StatefulWidget {
  const Hometate({Key? key}) : super(key: key);
  static const id = "Bir";

  @override
  State<Hometate> createState() => _HometateState();
}

class _HometateState extends State<Hometate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: (){
            Navigator.pushNamed(context, NewPage.id);
          },
          color: Colors.blue,
          child: Text("Bossdik"),
        ),
      ),
    );
  }
}
