import 'package:flutter/material.dart';
import 'package:practice_application/addcontainer.dart';
import 'package:practice_application/addgradient.dart';
import 'package:practice_application/addimages.dart';
import 'package:practice_application/buttons.dart';
import 'package:practice_application/columnrow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LearnWidgets(),
    );
  }
}

class LearnWidgets extends StatelessWidget {
  const LearnWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      // body:AddContainer()
      // body: MyButtons(),
      // body: AddImages(),
      // body: AddGradient(Color.fromARGB(255, 3, 74, 132), Colors.black),
      // body: AddGradient(colors: [Color.fromARGB(255, 3, 74, 132), Colors.black],), //---- with list
      //calling another gradient constructor
      body: AddGradient.purple(),
      // body: ColumnRow(),
    );
  }
}
