import 'package:flutter/material.dart';
import 'mainActivity.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter News',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MainActivity(),
    );
  }
}
