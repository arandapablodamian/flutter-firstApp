import 'dart:ui';

import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 10;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    const fontSize30 = const TextStyle(fontSize: 30);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Counter Screen'),
        ),
        backgroundColor: Colors.cyanAccent,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks', style: fontSize30),
            Text('$counter', style: TextStyle(fontSize: 30)),
          ],
        )
            //  child: Column()
            ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: CustomFloatingActions());
  }
}

class CustomFloatingActions extends StatelessWidget {
  const CustomFloatingActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        FloatingActionButton(
            child: Icon(Icons.exposure_plus_1_outlined), onPressed: null),
        SizedBox(width: 7),
        FloatingActionButton(
            child: Icon(Icons.update_rounded), onPressed: null),
        SizedBox(width: 7),
        FloatingActionButton(
            child: Icon(Icons.exposure_minus_1_outlined), onPressed: null)
      ],
    );
  }
}
