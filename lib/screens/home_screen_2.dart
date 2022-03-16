import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      appBar: AppBar(
        title:  const Text('Homescreen'),
      ),
      body: const Center(
        child: Text('Hola desde homescreen'),
      ),
    );
  }
}
