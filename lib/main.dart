import 'package:flutter/material.dart';
import 'detail_screen.dart';
import 'main_screen.dart';
import 'package:wisata_bandung_dicoding/model/tourism_place.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
