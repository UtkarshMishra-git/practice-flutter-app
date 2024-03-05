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
          appBar: AppBar(
        title: Text('Container'),
      )),
    );
  }
}
