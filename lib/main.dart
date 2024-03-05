import 'package:flutter/material.dart';
import 'package:practice_application/buttons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LearnContainer(),
      home: MyButtons(),
    );
  }
}

class LearnContainer extends StatelessWidget {
  const LearnContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.lightBlue,
            child: const Center(
              child: Text(
                'this is a container',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    backgroundColor: Colors.white),
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('Container'),
        ));
  }
}
