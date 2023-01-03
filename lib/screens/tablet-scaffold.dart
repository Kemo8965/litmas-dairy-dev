import 'package:flutter/material.dart';
import 'package:litmas_dairy_dev/responsive.dart';
import 'package:litmas_dairy_dev/screens/constants.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar, backgroundColor: myDefaultBackgroundColor);
  }
}
