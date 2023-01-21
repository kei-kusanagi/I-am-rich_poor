import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'src/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: HomePage(),
// Material App

    );
  }
}
