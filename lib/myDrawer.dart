import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Text menu1 = new Text("Menu 1");
    Text menu2 = new Text("Menu 2");
    Text headerText = new Text("I'm a header");
    Icon iconItem1 = new Icon(Icons.settings);

    var menuItem1 = new ListTile(title: menu1, leading: iconItem1);
    var menuItem2 = new ListTile(title: menu2, leading: iconItem1);

    var header = new DrawerHeader(child: headerText);
    var child = [header, menuItem1, menuItem2];

    ListView listView = new ListView(children: child,);

    return Drawer(child: listView);
  }
}