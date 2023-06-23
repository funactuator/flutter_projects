import 'package:flutter/material.dart';

//In flutter/dart too, we have this main thing as in C++, Java, C etc.
void main() {
  //The below function is provided by flutter.
  //its main job is to give a basic ui for the app.
  runApp(
    MaterialApp(
      home: Scaffold(
        //can apply background color to scaffold , but it wont take gradient
        //to add gradient we need to add container widget which wrapps everything in Scaffold
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 89, 40, 173),
                Color.fromARGB(255, 23, 4, 76),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
