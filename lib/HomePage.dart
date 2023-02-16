import 'package:ayy/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerCode(),
      appBar: AppBar(
        title: Text("COORDYS"),
      ),
      body: Center(child: Image.asset("assets/images/hvl.png")),
    );
  }
}
