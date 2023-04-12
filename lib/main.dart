import 'package:flutter/material.dart';
import 'package:flutter_application_2/ortalamatik.dart';
import 'ortalamatik.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'OrtalaMatik',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: OrtalaMatik());
  }
}
