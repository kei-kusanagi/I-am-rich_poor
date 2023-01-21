import 'package:flutter/material.dart';

final liquidPages = [
  Container(
    color: Colors.deepPurple,
    child: const Padding(
      padding: EdgeInsets.all(8),
      child: SafeArea(
        child: Center(
                child: Image(
                image: AssetImage('images/calamardo.gif'),
                ),
        ),
      ),
    ),
  ),
  Container(
    color: Colors.pink,
    child: const Padding(
      padding: EdgeInsets.all(8),
      child: SafeArea(
        child: Center(

            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
        ),
      ),
    ),
  ),
];