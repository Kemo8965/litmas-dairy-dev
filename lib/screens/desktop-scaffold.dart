import 'package:flutter/material.dart';
import 'package:litmas_dairy_dev/responsive.dart';
import 'package:litmas_dairy_dev/screens/constants.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: myDefaultBackgroundColor,
      body: Row(
        children: [myDrawer],
      ),
    );
  }
}
