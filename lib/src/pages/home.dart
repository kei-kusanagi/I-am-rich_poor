import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:test_i_am_reach_poor/src/pages/liquid_pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String state='';
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
          title: Text('I am $state'),
          actions: <Widget>[
      IconButton(
      icon: const Icon(Icons.add_card),
      tooltip: 'Show Snackbar',
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Hola soy un snackbar')));
      },
    ),
          ],
    ),

      // Text('hola'),
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 300,
        enableLoop: true,
        // slideIconWidget: Icon(Icons.arrow_back_ios),
        positionSlideIcon: 0.10,
        waveType: WaveType.liquidReveal,
      ),

    );
  }
}

