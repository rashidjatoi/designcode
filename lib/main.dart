import 'package:designcode/model/sidebar.dart';
import 'package:designcode/sidebar_row.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: SidebarRow(
          item: sidebarItem[2],
        ),
      ),
    ));
  }
}
