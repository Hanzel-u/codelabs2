//https://docs.flutter.dev/codelabs/layout-basics
import 'package:flutter/material.dart';
import 'package:lab3/widgets/putting_it all_together.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout basics',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyWidget(),
    );
  }
}
