import 'package:ayy/main.dart';
import 'package:flutter/material.dart';

class TentDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerCode(),
      appBar: AppBar(
        title: Text("ÇADIR 1"),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'ÇADIRDA KALAN KİŞİLER',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Eyüp ÇİLKAYA",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Bahadır ",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Ahmet",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Mehmet",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 20.0,
              color: Colors.grey,
            ),
            Text(
              'ISINMA DURUMU ',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "SOBA KURULDU",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 20.0,
              color: Colors.grey,
            ),
            Text(
              'ERZAK DURUMU',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "ERZAK KOLİSİ BIRAKILDI",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 20.0,
              color: Colors.grey,
            ),
            Text(
              'İLETİŞİM ',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "EYÜP ÇİLKAYA  -  0555 444 33 22",
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
