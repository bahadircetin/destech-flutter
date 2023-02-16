import 'package:ayy/TentDetailsPage.dart';
import 'package:ayy/main.dart';
import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

Map<String, double> dataMap = {
  "Dolu Çadır": 50,
  "Boş Çadır": 10,
  "Kurulacak Çadır": 20,
  "Yardım İhtiyacı": 5
};

class TentStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new DrawerCode(),
      appBar: new AppBar(
        title: Text("ÇADIR YÖNETİMİ"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          PieChart(dataMap: dataMap),
          ListTile(
            title: Text("ÇADIR 1"),
            trailing: Text("5 Kişi"),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            onTap: () {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => TentDetailsPage()));
            },
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("ÇADIR 2"),
            trailing: Text("2 Kişi"),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("ÇADIR 3"),
            trailing: Text("4 Kişi"),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("ÇADIR 4"),
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
          ListTile(
            title: Text("ÇADIR 5"),
            trailing: Text("5 Kişi"),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("ÇADIR 6"),
            trailing: Text("1 Kişi"),
            leading: CircleAvatar(
              child: Text("B"),
              backgroundColor: Colors.red,
            ),
            onTap: () {},
          ),
          Divider(
            height: 10.0,
            color: Colors.grey,
          ),
          ListTile(
            title: Text("ÇADIR 7"),
            leading: CircleAvatar(
              child: Text("A"),
              backgroundColor: Colors.green,
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text("ÇADIR 8"),
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
