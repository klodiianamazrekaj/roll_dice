import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromARGB(255, 77, 206, 144), Colors.lightGreen],
            begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
          ),
        ),
        child: const Center(
          child: Text(
            'Flutter',
            style: TextStyle(color: Colors.black, fontSize: 50,),
            ),
        ),
      ),
    ),
  ));
}
