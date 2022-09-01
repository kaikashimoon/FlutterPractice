import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: const Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    ),
  );
}
