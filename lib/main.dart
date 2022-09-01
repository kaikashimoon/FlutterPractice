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
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                fit: BoxFit.fill,
                image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/01/30/08/18/norway-4804655_960_720.jpg',
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
