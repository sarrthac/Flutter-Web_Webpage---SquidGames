import 'package:flutter/material.dart';
import 'package:webpage_squidgames/pages/home.dart';

void main() {
  runApp( new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto', brightness: Brightness.dark,
    ),
    home: Home(),
    );
  }
}
