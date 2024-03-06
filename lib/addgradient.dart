import 'package:flutter/material.dart';

class AddGradient extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gradient')),
      body: Center(
        child: Container(
            height: 500,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 3, 74, 132),
                Colors.lightBlueAccent
              ], begin: Alignment.topCenter, end: Alignment.bottomLeft),
            ),
            // decoration: BoxDecoration(color: Colors.blue),
            child: Text(
              'Applying Gradient to Container',
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
