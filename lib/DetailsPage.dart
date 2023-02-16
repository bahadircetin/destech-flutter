import 'package:ayy/main.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerCode(),
      appBar: AppBar(
        title: Text("PERSONAL DETAY"),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(child: Image.asset("assets/images/hvl.png")),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            Text(
              'İSİM',
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
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            Text(
              'KULLANICI ADI',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "eyupcilkaya",
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
            Text(
              'EMAIL',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "ecilkaya@havelsan.com.tr",
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
            Text(
              'TELEFON',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "0555 444 33 22",
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
            Text(
              'MÜSAİTLİK DURUMU',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Müsait",
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
            Text(
              'MEVCUT LOKASYON',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "İstanbul",
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
            Text(
              'SERTİFİKALAR',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "İlk Yardım",
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
            Text(
              'MEVCUT EKİPMANLARI',
              style: TextStyle(letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Araç, Hilti, Kazma, Kürek",
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
            Center(
                child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed))
                      return Colors.green;
                    return null;
                  },
                ),
              ),
              child: const Text(
                'Görev Ata',
                style: TextStyle(fontSize: 24),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
