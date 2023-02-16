import 'package:ayy/HomePage.dart';
import 'package:ayy/StaffManagement.dart';
import 'package:ayy/TentStatus.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}

class DrawerCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Color.fromARGB(255, 115, 30, 30)),
            accountName: Text(
              "Eyüp ÇİLKAYA",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            accountEmail: Text(
              "ecilkaya@havelsan.com.tr",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            currentAccountPicture: CircleAvatar(),
          ),
          ListTile(
            title: const Text('SEVKİYAT YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: const Text('DEPO YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: const Text('PERSONEL YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => StaffManagement()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: const Text('ÇADIR KENT YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => TentStatus()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: const Text('SAĞLIK YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: const Text('OPERATÖR YÖNETİMİ'),
            trailing: Icon(Icons.arrow_right),
            textColor: Color.fromARGB(255, 115, 30, 30),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
        ],
      ),
    );
  }
}
