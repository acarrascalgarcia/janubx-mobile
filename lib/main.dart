import 'package:flutter/material.dart';
import 'package:my_demo/screens/tab/tab.dart';

void main() => runApp(JanubxApp());

class JanubxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tabController = NavTab();
    return new MaterialApp(
      title: 'Janub X - 0.0.1',
      theme: new ThemeData(
        primarySwatch: Colors.red
      ),
      home: tabController,
    );
  }
}
