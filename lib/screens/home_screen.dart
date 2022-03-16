import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    const fontSize30 = const  TextStyle(fontSize: 30);
    int counter =10;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homescreen'),
      ),
      backgroundColor: Colors.cyanAccent,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
            [
              Text('Numero de clicks', style: fontSize30),
               Text('$counter', style: TextStyle(fontSize: 30)),
            ],
          )
          //  child: Column()
          ),
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add ),
            onPressed: (){
              print('hola mundo');
              counter ++;
            }
          ),
    );
  }
}
