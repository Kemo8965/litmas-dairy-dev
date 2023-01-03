import 'package:flutter/material.dart';

var myAppBar = AppBar(
  backgroundColor: Colors.grey[800],
);

var myDefaultBackgroundColor = Colors.grey[400];

var myDrawer = Drawer(
  backgroundColor: Color.fromARGB(255, 178, 246, 205),
  child: Column(
    children: const [
      DrawerHeader(child: Icon(Icons.military_tech)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text('D A S H B O A R D'),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text('T A S K S'),
      ),
      ListTile(
        leading: Icon(Icons.receipt),
        title: Text('R E C O R D S  &  R E P O R T S'),
      ),
      ListTile(
        leading: Icon(Icons.account_balance),
        title: Text('I N C O M E &  E X P E N S E S '),
      ),
    ],
  ),
);
