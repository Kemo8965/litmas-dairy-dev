import 'package:flutter/material.dart';
import 'package:litmas_dairy_dev/responsive.dart';
import 'package:litmas_dairy_dev/screens/constants.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar,
        backgroundColor: myDefaultBackgroundColor,
        drawer: myDrawer);
  }
}
