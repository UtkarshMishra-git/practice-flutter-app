import 'package:flutter/material.dart';

void main() {
  runApp(LearnContainer());
}

class LearnContainer extends StatelessWidget {
  const LearnContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
            child: Text(
              'this is a container',
              style: TextStyle(color: Colors.black),
            ),
            color: Colors.lightBlue,
          ),
          appBar: AppBar(
            title: Text('Container'),
          )),
    );
  }
}
