import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My Frist App'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 8, 167, 26),
      ),
      body: Center(
        child: Text("Hello This is md Ibrahim"),
      ),
      floatingActionButton:FloatingActionButton(
             onPressed: () {  },
             child: Text('Click'),
      ),
    ))
);
 