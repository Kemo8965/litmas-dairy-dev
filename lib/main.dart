import 'package:flutter/material.dart';
import 'package:litmas_dairy_dev/responsive.dart';
import 'package:litmas_dairy_dev/screens/desktop-scaffold.dart';
import 'package:litmas_dairy_dev/screens/mobile-scaffold.dart';
import 'package:litmas_dairy_dev/screens/tablet-scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
