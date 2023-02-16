import 'package:flutter/material.dart';

class MenuItems extends StatefulWidget {
  const MenuItems({super.key, required this.title});

  final String title;

  @override
  State<MenuItems> createState() => _MenuItems();
}

Widget bodyWidget = Text("data");

class _MenuItems extends State<MenuItems> {
  @override
  Widget build(BuildContext context) {
    return bodyWidget;
  }

  Widget logistics() {
    return Text("data");
  }
}
