import 'package:ayy/DetailsPage.dart';
import 'package:ayy/main.dart';
import 'package:flutter/material.dart';

class StaffManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerCode(),
      appBar: new AppBar(
        title: Text("PERSONEL YÖNETİMİ"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ListTile(
            title: Text("Eyüp ÇİLKAYA  -  Ankara"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("A"),
              backgroundColor: Colors.green,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => DetailsPage()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Oğuzhan  -  Osmaniye"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Ahmet  -  Maraş"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("İlker"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("A"),
              backgroundColor: Colors.green,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Mehmet  -  Hatay"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Eyüp ÇİLKAYA  -  Malatya"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Eyüp ÇİLKAYA"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              child: Text("A"),
              backgroundColor: Colors.green,
            ),
            subtitle: Text("HAVELSAN"),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Eyüp ÇİLKAYA"),
            trailing: Icon(Icons.arrow_right),
            subtitle: Text("HAVELSAN"),
            leading: CircleAvatar(
              child: Text("A"),
              backgroundColor: Colors.green,
            ),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
