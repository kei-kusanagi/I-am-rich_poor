import 'package:flutter/material.dart';
String estado='rich';


final liquidPages = [
  Scaffold(
    appBar: AppBar(
title: Text('I am poor'),
),
  body: Container(
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
  ),

  Scaffold(
appBar: AppBar(
  title: Text('I am rich'),
  //   actions: <Widget>[
  //   IconButton(
  //   icon: const Icon(Icons.add_card),
  //   tooltip: 'Show Snackbar',
  //   onPressed: () {
  //     ScaffoldMessenger.of(context).showSnackBar(
  //         const SnackBar(content: Text('Hola soy un snackbar')));
  //   },
  // ),
  //       ],
),
  body: Container(
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
  ),
];

// Future<String> returnString() async {
//   return "rich";
// }

// String returnString(String input) {
//   if (input == "hello") {
//     return "world";
//   } else {
//     return "I don't understand what you mean by '$input'";
//   }
// }
//
