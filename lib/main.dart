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
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              child: Center(
                child: Text(
                  'this is a container',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              color: Colors.lightBlue,
            ),
          ),
          appBar: AppBar(
            title: Text('Container'),
          )),
    );
  }
}
